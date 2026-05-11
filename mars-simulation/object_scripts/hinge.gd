extends Node3D

@onready var door: Node3D = get_parent().get_node("doordetector")

var exited: bool = true
var opening: bool = false
var animation_done: bool = true

var open_dist: float = 3.5
var close_dist: float = 5.0

var open_rot: float = PI/2
var close_rot: float = PI

func _physics_process(_delta: float) -> void:
	var dist = door.global_position.distance_to(globals.player.global_position)
	if dist < open_dist:
		opening = true
		animation_done = false
	elif dist >= close_dist:
		opening = false
		animation_done = false
	
	if not animation_done:
		if opening:
			if rotation.y < open_rot * 1.005:
				rotation.y = open_rot
				animation_done = true
			else:
				rotation.y = lerp(rotation.y, open_rot, 0.1)
		else:
			if rotation.y >= close_rot * 0.995:
				rotation.y = close_rot
				animation_done = true
			else:
				rotation.y = lerp(rotation.y, close_rot, 0.1)
