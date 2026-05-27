extends Node3D

@onready var petris_camera: Camera3D = $Camera3D
@onready var instructions: Label3D = $instructions

var started: bool = false

var plasmid_center: Vector2 = Vector2(348.0, 290.0)
var radius: float = 20.0
var petris = []

func _ready() -> void:
	petris.add($label1/petridish)
	petris.add($label2/petridish)
	petris.add($label3/petridish)
	petris.add($label4/petridish)

func start() -> void:
	for dish in petris:
		dish.reset()
	started = true
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func _physics_process(_delta: float) -> void:
	if started:
		var mouse_pos = get_viewport().get_mouse_position()
		if Input.is_action_just_pressed("left_click") and not cutting and not combining:
			if plasmid_center.distance_to(mouse_pos) <= radius:
				if cut:
					combining = true
				else:
					cutting = true
					instructions.text = "CLICK to anneal\nnew genes."

		if cutting:
			cutdna.position.z = lerp(cutdna.position.z, cut_pos, 0.05)
			if cutdna.position.z <= cut_pos + 0.01:
				cutdna.position.z = cut_pos
				cutting = false
				cut = true
				cutdna.position.x += cut_diff
				cutdna.material.albedo_color = Color(0.2, 0.75, 0.5)
		elif combining:
			cutdna.position = lerp(cutdna.position, def_pos, 0.05)
			if cutdna.position.distance_to(def_pos) <= 0.001:
				cutdna.position = def_pos
				combining = false
				label.text = "Recombinant\nPlasmid DNA"
				instructions.font_size = 18
				instructions.text = "Good Work!\nYou've added a\nPerclorate reducing\ngene to the bacteria!\n\nCLICK to go next."
				
