extends Node3D

@onready var sols_timer: Timer = $Sols
@onready var sol_label: Label = $CanvasLayer/sols
@onready var alerts: Label = $CanvasLayer/alerts

var sols: int = 0

func _on_sols_timeout() -> void:
	sols += 1
	sol_label.text = "Sol " + str(sols)
	globals.sol = sols
	
