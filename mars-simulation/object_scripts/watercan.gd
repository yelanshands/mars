extends RigidBody3D

@onready var hint_text: Label3D = $hint_text

var item_name: String = "Watercan"

var holding: bool = false
var hold_delay: bool = false
var tight_hold: bool = false
var hovering: bool = false

func _physics_process(delta: float) -> void:
	if hovering and not hint_text.visible:
		hint_text.visible = true
	elif not hovering and hint_text.visible:
		hint_text.visible = false
	
	if holding:
		var hand_pos = globals.player.get_node("Camera3D/arm/hand/pickerupper").global_position
		if not tight_hold and global_position.distance_to(hand_pos) <= 0.02:
			tight_hold = true
		if tight_hold:
			global_position = hand_pos
		else:
			global_position = lerp(global_position, hand_pos, 0.4)
		global_rotation = Vector3(0.0, globals.player.global_rotation.y + PI/2, 0.0)
	
	if Input.is_action_just_pressed("right_click") and holding and not hold_delay:
		globals.player.holding = ""
		freeze = false
		holding = false
		tight_hold = false
		collision_layer = 3
		collision_mask = 1
	hold_delay = false
