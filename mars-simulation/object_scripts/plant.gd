extends Node3D

@onready var hint_text: Label3D = $hint_text
@onready var plantcounter: Label = $"../../../CanvasLayer/plantcounter"

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
		if hovering:
			if not hint_text.visible:
				hint_text.visible = true
			if Input.is_action_just_pressed("right_click"):
				global_position.y = def_y_pos
				grown = false
				hint_text.visible = false
				globals.eaten += 1
				plantcounter.text = "plants eaten: " + str(globals.eaten)
		else:
			hint_text.visible = false
	elif global_position.y >= final_y_pos - 0.005:
		grown = true
		global_position.y = final_y_pos
		hint_text.visible = true
	elif hovering and globals.player.holding and globals.player.holding.item_name == "Watercan" and globals.player.using:
		var new_pos = lerp(global_position.y, final_y_pos, growth_rate)
		globals.player.holding.water -= new_pos - global_position.y
		global_position.y = new_pos
		$hover.global_position.y = def_y_pos
