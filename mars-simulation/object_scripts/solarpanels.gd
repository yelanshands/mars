extends Node3D

@onready var camera: Camera3D = $"Camera3D"
@onready var keyboardmouse: Node3D = $"../thebigscreen/keyboardmouse"

var panels = []
var started: bool = false

func _ready() -> void:
	panels = [$"solar panel1", $"solar panel2", $"solar panel3", $"solar panel4"]
	
func _physics_process(_delta: float) -> void:
	if started and Input.is_action_just_pressed("right_click"):
		started = false
		keyboardmouse.current = keyboardmouse.player
		keyboardmouse.activate()

func start() -> void:
	started = true
	for panel in panels:
		panel.wipe()

func reset() -> void:
	for panel in panels:
		panel.wipey.position.x = -1.0
		panel.wipey.scale.z = 0.01
