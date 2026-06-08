extends Node3D

@onready var things: Node3D = $center/things
@onready var centerthing: Label3D = $center/things/centerthing
@onready var thing1: Label3D = $center/things/thing1
@onready var thing2: Label3D = $center/things/thing2
@onready var duststorm: Node3D = $"../duststorm"
@onready var alerts: Label = $"../CanvasLayer/alerts"
@onready var warning: Label3D = $right/warning
@onready var world_environment: WorldEnvironment = $"../WorldEnvironment"

var sol: int
var ls_offset: float
var ls: float
var pressures = [0.0, 0.0, 0.0]
var min_temps = [0.0, 0.0, 0.0]
var max_temps = [0.0, 0.0, 0.0]

var min_temp_linreg = [0.03273006016805006, -81.64801221169861, 4.282462527177393]
var max_temp_linreg = [0.070025475119943, -24.335298107412722, 7.730829594210861]
var pressure_linreg = [0.02653378401899383, 836.5857886333947, 54.16631132998028]

# ls used as input value
# min temp | slope: 0.03273006016805006 | intercept: -81.64801221169861 | residual std: 4.282462527177393
# max temp | slope: 0.070025475119943 | intercept: -24.335298107412722 | residual std: 7.730829594210861
# pressure | slope: 0.02653378401899383 | intercept: 836.5857886333947 | residual std: 54.16631132998028

func _ready() -> void:
	sol = globals.sol
	ls_offset = int(randf_range(0.0, 359.0) * 100) / 100.0
	ls = ls_offset
	thing1.text = "Sol ---\n
			Ls: ---\n
			Pressure: ---\n
			Low: ---\n
			High: ---"
	update_forecast()
	update_forecast()

func _physics_process(_delta: float) -> void:
	if sol != globals.sol:
		sol = globals.sol
		ls = sol_to_ls(sol)
		update_forecast()
		
func sol_to_ls(sol_input: int) -> float:
	return int(fmod(sol_input * 0.5 + ls_offset, 359.0) * 100) / 100.0
		
func update_forecast() -> void:
	var predictions = prediction()
	pressures = [pressures[1], pressures[2], predictions[2]]
	min_temps = [min_temps[1], min_temps[2], predictions[0]]
	max_temps = [max_temps[1], max_temps[2], predictions[1]]
	
	if predictions[3]:
		alerts.text = "Weather Alerts: DUST STORM INCOMING."
		warning.text = "DUST STORM INCOMING.\nPlease take shelter immediately."
		world_environment.environment.fog_enabled = true
	else:
		alerts.text = "Weather Alerts: None"
		warning.text = "No Weather Alerts.\nStay tuned!"
		world_environment.environment.fog_enabled = false
	
	if globals.sol >= 1:
		thing1.text = "Sol " + str(sol - 1) + "\n
			Ls: " + str(sol_to_ls(sol - 1)) + "\n
			Pressure: " + str(pressures[0]) + "\n
			Low: " + str(min_temps[0]) + "\n
			High: " + str(max_temps[0])
		
	centerthing.text = "Sol " + str(sol) + "\n
		Ls: " + str(ls) + "\n
		Atm. Pressure: " + str(pressures[1]) + "\n
		Low Temp: " + str(min_temps[1]) + "\n
		High Temp: " + str(max_temps[1])
		
	thing2.text = "Sol " + str(sol + 1) + "\n
		Ls: " + str(sol_to_ls(sol + 1)) + "\n
		Pressure: " + str(pressures[2]) + "\n
		Low: " + str(min_temps[2]) + "\n
		High: " + str(max_temps[2])
		
func prediction() -> Array:
	var min_temp_prediction = ls * min_temp_linreg[0] + min_temp_linreg[1] + randfn(0.0, min_temp_linreg[2])
	var max_temp_prediction = ls * max_temp_linreg[0] + max_temp_linreg[1] + randfn(0.0, max_temp_linreg[2])
	var pressure_prediction = ls * pressure_linreg[0] + pressure_linreg[1] + randfn(0.0, pressure_linreg[2])
	
	return [int(min_temp_prediction * 100) / 100.0, int(max_temp_prediction * 100) / 100.0, int(pressure_prediction * 100) / 100.0, duststorm.predict(ls, min_temps[1], max_temps[1], pressures[1])]
