extends StaticBody3D

@onready var hint_text: Label3D = $hint_text
@onready var player_cam: Camera3D = globals.player.camera
@onready var plasmid: Node3D

var hovering: bool = false
var camera_pos: Vector3
var camera_rot: Vector3
var panning: bool = false

func _ready() -> void:
	plasmid = get_parent().get_node("plasmid")

func _physics_process(_delta: float) -> void:
	if hovering and not hint_text.visible:
		hint_text.visible = true
	elif not hovering and hint_text.visible:
		hint_text.visible = false
		
	if panning:
		plasmid.plasmid_camera.global_position = lerp(plasmid.plasmid_camera.global_position, camera_pos, 0.07)
		plasmid.plasmid_camera.global_rotation = lerp(plasmid.plasmid_camera.global_rotation, camera_rot, 0.3)
		
		if plasmid.plasmid_camera.global_position.distance_to(camera_pos) <= 0.0001:
			plasmid.plasmid_camera.global_position = camera_pos
			plasmid.plasmid_camera.global_rotation = camera_rot
			plasmid.start()
			panning = false

func activate() -> void:
	if globals.player.holding:
		globals.player.holding.drop()
	globals.player.disabled = true
	camera_pos = plasmid.plasmid_camera.global_position
	camera_rot = plasmid.plasmid_camera.global_rotation
	plasmid.plasmid_camera.global_position = player_cam.global_position
	plasmid.plasmid_camera.global_rotation = player_cam.global_rotation
	plasmid.plasmid_camera.make_current()
	panning = true
