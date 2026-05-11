extends Node3D

@onready var lid: Node3D = get_parent().get_node("liddetector")

var exited: bool = true
var opening: bool = false
var animation_done: bool = true

var open_dist: float = 1.5
var close_dist: float = 2.75

var open_rot: float = -PI/2
var close_rot: float = 0.0

func _physics_process(_delta: float) -> void:
	var dist = lid.global_position.distance_to(globals.player.global_position)
	if dist < open_dist:
		opening = true
		animation_done = false
	elif dist >= close_dist:
		opening = false
		animation_done = false
	
	if not animation_done:
		if opening:
			if rotation.x < open_rot * 1.005:
				rotation.x = open_rot
				animation_done = true
			else:
				rotation.x = lerp(rotation.x, open_rot, 0.1)
		else:
			if rotation.x >= close_rot * 0.995:
				rotation.x = close_rot
				animation_done = true
			else:
				rotation.x = lerp(rotation.x, close_rot, 0.1)
