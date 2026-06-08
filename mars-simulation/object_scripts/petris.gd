extends Node3D

@onready var camera: Camera3D = $Camera3D
@onready var instructions: Label3D = $instructions
@onready var growth: Node3D = $growth
@onready var biotechtable: StaticBody3D = $"../table"
@onready var plasmid: Node3D = $"../plasmid"

var started: bool = false

var z_pos: float = 510.0 #345.0
#var petri_centers = [250.0, 460.0, 670.0, 880.0]
var petri_centers = [470.0, 785.0, 1095.0, 1410.0]
var radius: float = 70.0 #50.0

var growth_y: float = 0.041
var growing: bool = false

var petris = []
var labels = []

func _ready() -> void:
	petris = [$petridish1, $petridish2, $petridish3, $petridish4]
	labels = [instructions, $perchl, $noperchl, $label1, $label2, $label3, $label4]

func start() -> void:
	for label in labels:
		label.visible = true
	started = true
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	plasmid.reset()

func reset() -> void:
	instructions.font_size = 17
	instructions.text = "Verify that the transformation was successful.\n- CLICK the petri dishes to streak them!\n- Don't forget to close the lids after.."
	for dish in petris:
		dish.reset()
	growth.position.y = 0.0
	growth.visible = false
	growing = false

func _physics_process(_delta: float) -> void:
	if started:
		var mouse_pos = get_viewport().get_mouse_position()
		if Input.is_action_just_pressed("left_click"): 
			print(mouse_pos)
			if instructions.font_size == 17:
				for index in range(0, 4):
					if mouse_pos.distance_to(Vector2(petri_centers[index], z_pos)) <= radius:
						petris[index].increase_state()
						if petris.all(func(p): return p.state == 3):
							instructions.font_size = 24
							instructions.text = "Now we wait for growth..."
						break
			elif instructions.font_size == 14:
				started = false
				for label in labels:
					label.visible = false
				Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
				biotechtable.current = biotechtable.player
				biotechtable.activate()
		if not growing and instructions.font_size == 24 and petris.all(func(p): return not p.moving):
			growth.visible = true
			growing = true
		
		if growing:
			growth.position.y = lerp(growth.position.y, growth_y, 0.1)
			if growth.position.y >= growth_y - 0.001:
				growth.position.y = growth_y
				growing = false
				instructions.font_size = 14
				instructions.text = "Good Work! Growth is present in the\nthree petri dishes on the right, meaning\nthe transformation was successful!\nCLICK to go next."
