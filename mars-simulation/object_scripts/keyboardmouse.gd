extends Node3D

@onready var solarpanels: Node3D = $"../../solarpanels"
@onready var hint_text: Label3D = $hint_text
@onready var player: CharacterBody3D = globals.player

var hovering: bool = false
var camera_pos: Vector3
var camera_rot: Vector3
var panning: bool = false
var current: Node3D

func _ready() -> void:
	current = solarpanels

func _physics_process(delta: float) -> void:
	if hovering and not hint_text.visible:
		hint_text.visible = true
	elif not hovering and hint_text.visible:
		hint_text.visible = false

	if panning:
		current.camera.global_position = lerp(current.camera.global_position, camera_pos, 0.07)
		current.camera.global_rotation = lerp(current.camera.global_rotation, camera_rot, 0.3)
		
		if current.camera.global_position.distance_to(camera_pos) <= 0.01:
			current.camera.global_position = camera_pos
			current.camera.global_rotation = camera_rot
			panning = false
			if current.has_method("start"):
				current.start()
			else:
				globals.player.disabled = false
				current = solarpanels
	
func activate() -> void:
	if globals.player.holding:
		globals.player.holding.drop()
	globals.player.disabled = true
	camera_pos = current.camera.global_position
	camera_rot = current.camera.global_rotation
	
	if current == solarpanels:
		current.camera.global_position = player.camera.global_position
		current.camera.global_rotation = player.camera.global_rotation
	else:
		current.camera.global_position = solarpanels.camera.global_position
		current.camera.global_rotation = solarpanels.camera.global_rotation
	
	current.camera.make_current()
	if current.has_method("reset"):
		current.reset()
	panning = true
	
	
