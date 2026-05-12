extends RigidBody3D

@onready var hint_text: Label3D = $hint_text

var item_name: String = "Watercan"

var holding: bool = false
var hold_delay: bool = false
var tight_hold: bool = false
var hovering: bool = false

var max_rot: float = PI/4
var pouring: bool = false

func _physics_process(_delta: float) -> void:
	if hovering and not hint_text.visible:
		hint_text.visible = true
	elif not hovering and hint_text.visible:
		hint_text.visible = false
	
	if holding:
		var hand_pos = globals.player.get_node("Camera3D/arm/hand/pickerupper").global_position
		if not tight_hold and global_position.distance_to(hand_pos) <= 0.02:
			tight_hold = true
		
		var new_z_rot = 0.0
		
		if tight_hold:
			global_position = hand_pos
			if pouring:
				if global_rotation.z >= max_rot * 0.99:
					new_z_rot = max_rot
					pouring = false
				else:
					new_z_rot = lerp(global_rotation.z, max_rot, 0.2)
			elif global_rotation.z:
				if global_rotation.z <= 0.01:
					new_z_rot = 0.0
				else:
					new_z_rot = lerp(global_rotation.z, 0.0, 0.1)
		else:
			global_position = lerp(global_position, hand_pos, 0.4)
		global_rotation = Vector3(0.0, globals.player.global_rotation.y + PI/2, new_z_rot)
	
	if holding and not hold_delay:
		if Input.is_action_just_pressed("right_click"):
			drop()
		else:
			if Input.is_action_pressed("left_click"):
				if tight_hold:
					pouring = true
					globals.player.using = true
			else:
				pouring = false
				globals.player.using = false
	hold_delay = false
		
func drop() -> void:
	globals.player.holding = null
	globals.player.using = false
	freeze = false
	holding = false
	tight_hold = false
	pouring = false
	global_rotation.z = 0.0
	collision_layer = 3
	collision_mask = 1
	$hover.collision_layer = 2
