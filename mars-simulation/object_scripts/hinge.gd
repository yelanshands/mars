extends Node3D

@onready var door: Node3D = get_parent().get_node("doordetector")

var exited: bool = true
var opening: bool = false
var animation_done: bool = true

var open_dist: float = 3.5
var close_dist: float = 5.0

func _physics_process(delta: float) -> void:
	var dist = door.global_position.distance_to(globals.player.global_position)
	if dist < open_dist:
		opening = true
		animation_done = false
	elif dist >= close_dist:
		opening = false
		animation_done = false
	
	if not animation_done:
		if opening:
			if rotation.y < deg_to_rad(-89.99):
				rotation.y = PI/2
				animation_done = true
			else:
				rotation.y = lerp(rotation.y, PI/2, 0.1)
		else:
			if rotation.y < deg_to_rad(-179.99):
				rotation.y = PI
				animation_done = true
			else:
				rotation.y = lerp(rotation.y, PI, 0.1)
