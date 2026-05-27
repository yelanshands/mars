extends Node3D

@onready var plasmid_camera: Camera3D = $Camera3D
@onready var cutdna: CSGTorus3D = $plasmid/cutdna
@onready var instructions: Label3D = $instructions
@onready var label: Label3D = $label

var started: bool = false

var plasmid_center: Vector2 = Vector2(348.0, 290.0)
var radius: float = 90.0

var cutting: bool = false
var cut: bool = false
var combining: bool = false
var cut_diff: float = 0.75
var cut_pos: float
var def_pos: Vector3

func _ready() -> void:
	def_pos = cutdna.position
	cut_pos = def_pos.z - cut_diff

func start() -> void:
	cutting = false
	cut = false
	combining = false
	label.text = "Host Plasmid"
	instructions.font_size = 24
	instructions.text = "CLICK to cut with\nRestriction\nEnzyme."
	cutdna.material.albedo_color = Color(1, 1, 1)
	started = true
	cutdna.position = def_pos
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
				
