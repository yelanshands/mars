extends StaticBody3D

@onready var hint_text: Label3D = $hint_text
@onready var player: CharacterBody3D = globals.player
@onready var plasmid: Node3D = $"../plasmid"
@onready var petris: Node3D = $"../petris"
@onready var watercan: RigidBody3D = $"../../../watercan"

var hovering: bool = false
var camera_pos: Vector3
var camera_rot: Vector3
var panning: bool = false
var current: Node3D

func _ready() -> void:
	current = plasmid

func _physics_process(_delta: float) -> void:
	if hovering and not hint_text.visible:
		hint_text.visible = true
	elif not hovering and hint_text.visible:
		hint_text.visible = false
		
	if panning:
		current.camera.global_position = lerp(current.camera.global_position, camera_pos, 0.07 if current == plasmid else (0.05 if current == petris else 0.2))
		current.camera.global_rotation = lerp(current.camera.global_rotation, camera_rot, 0.3)
		
		if current.camera.global_position.distance_to(camera_pos) <= (0.0001 if current == plasmid else (0.001 if current == petris else 0.05)):
			current.camera.global_position = camera_pos
			current.camera.global_rotation = camera_rot
			panning = false
			if current.has_method("start"):
				current.start()
			else:
				globals.player.disabled = false
				current = plasmid
			
func activate() -> void:
	if globals.player.holding:
		globals.player.holding.drop()
	globals.player.disabled = true
	camera_pos = current.camera.global_position
	camera_rot = current.camera.global_rotation
	
	if current == plasmid:
		current.camera.global_position = player.camera.global_position
		current.camera.global_rotation = player.camera.global_rotation
	elif current == petris:
		globals.player.visible = false
		watercan.visible = false
		current.camera.global_position = plasmid.camera.global_position
		current.camera.global_rotation = plasmid.camera.global_rotation
	else:
		globals.player.visible = true
		watercan.visible = true
		watercan.water = watercan.max
		watercan.capacity.text = "[/////]"
		watercan.capacity.font_size = 28
		current.camera.global_position = petris.camera.global_position
		current.camera.global_rotation = petris.camera.global_rotation
	current.camera.make_current()
	if current.has_method("reset"):
		current.reset()
	panning = true
