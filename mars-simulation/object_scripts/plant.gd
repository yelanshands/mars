extends Node3D

var max_dist: float = 0.5
var def_y_pos: float
var final_y_pos: float
var y_offset: float = 0.3
var growth_rate: float = 0.05

var hovering: bool = false
var holding: bool = false
var grown: bool = false

func _ready() -> void:
	def_y_pos = global_position.y
	final_y_pos = def_y_pos + y_offset

func _physics_process(_delta: float) -> void:
	if grown:
		pass
	elif global_position.y >= final_y_pos - 0.005:
		grown = true
		global_position.y = final_y_pos
	elif hovering and globals.player.holding == "Watercan" and globals.player.using:
		global_position.y = lerp(global_position.y, final_y_pos, growth_rate)
	
