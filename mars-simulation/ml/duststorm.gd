extends Node
#
#@onready var timer: Timer = $Timer
#
#var path = ProjectSettings.globalize_path("res://ml/predictduststorm.exe")
#
#var stdio_pipes: FileAccess
#
#var storming: bool = false
#
#func _ready() -> void:
	#pass
	#
#func isStorming(ls: float, min_temp: float, max_temp: float, pressure: float): #-> bool:
	##var args = [str(ls) + " " + str(min_temp) + " " + str(max_temp) + " " + str(pressure)]
	##var output = OS.execute_with_pipe(path, args, false)
	##stdio_pipes = output["stdio"]
	#var hi = stdio_pipes.get_line().strip_edges()
	#stdio_pipes.close()
	#print(hi)
	##storming = bool(hi == "false")
	##return storming
#
#func _on_timer_timeout() -> void:
	#var args = [str(randi_range(0, 359)) + " " + str(randf_range(-90.0, -62.0)) + " " + str(randf_range(-35.0, 11.0)) + " " + str(randf_range(727.0, 925.0))]
	#var output = OS.execute_with_pipe(path, args, false)
	#stdio_pipes = output["stdio"]
	##print(
	#isStorming(
		#randi_range(0, 359), 
		#randf_range(-90.0, -62.0), 
		#randf_range(-35.0, 11.0), 
		#randf_range(727.0, 925.0))#)
