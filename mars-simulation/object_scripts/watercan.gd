extends RigidBody3D

var holding: bool = false
var hold_delay: bool = false
var tight_hold: bool = false

func _physics_process(delta: float) -> void:
	if holding:
		var hand_pos = globals.player.get_node("Camera3D/arm/hand/pickerupper").global_position
		if not tight_hold and global_position.distance_to(hand_pos) <= 0.02:
			tight_hold = true
		if tight_hold:
			global_position = hand_pos
		else:
			global_position = lerp(global_position, hand_pos, 0.4)
		global_rotation.y = globals.player.global_rotation.y + PI/2
	if Input.is_action_just_pressed("left_click") and holding and not hold_delay:
		freeze = false
		holding = false
		tight_hold = false
		collision_layer = 3
		collision_mask = 1
	hold_delay = false
