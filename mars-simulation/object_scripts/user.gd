extends CharacterBody3D

@onready var camera: Camera3D = $Camera3D
@onready var arm: MeshInstance3D = $Camera3D/arm
@onready var instructions: Label = $CanvasLayer/Instructions

var disabled: bool = false

var holding: Node3D
var stopped_holding: bool = true
var using: bool = false

var bob_amp: float = 0.075
var def_arm_rot: float
var def_arm_pos: float

var friction: float = 0.1
var air_resistance: float = 0.02
var speed: float = 6.0
var jump_height: float = 2.5
var cam_sens: float = 0.002
var gravity = ProjectSettings.get_setting("physics/3d/default_gravity")
var mars_gravity: float = gravity * 0.38

func _ready() -> void:
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
	def_arm_rot = arm.rotation.z
	globals.player = self

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_cancel"):
		Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	if event.is_action_pressed("left_click") and not disabled:
		Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)

func _process(_delta: float) -> void:
	if holding:
		if not instructions.visible:
			instructions.text = holding.item_name + "\n" + instructions.text
			instructions.visible = true
			stopped_holding = false
	elif instructions.visible and not stopped_holding:
		stopped_holding = true
		instructions.visible = false
		instructions.text = instructions.text.substr(instructions.text.find("\n") + 1, -1)

func _physics_process(delta: float) -> void:
	if not disabled:
		var input = Input.get_vector("strafe_left", "strafe_right", "move_forward", "move_back")
		var movement_dir = (transform.basis * Vector3(input.x, 0, input.y)).normalized()
		var on_floor: bool = is_on_floor()
		
		var lerp_vel = lerp(velocity, (-movement_dir * speed), friction if on_floor else air_resistance)
		velocity = Vector3(lerp_vel.x, velocity.y, lerp_vel.z)
		
		if not on_floor:
			velocity.y -= mars_gravity * delta
			
			if velocity.y > 0.0:
				arm.rotation.z = lerp(arm.rotation.z, def_arm_rot + bob_amp*5, 0.1)
			else:
				arm.rotation.z = lerp(arm.rotation.z, def_arm_rot, 0.02)
		else:
			if Input.is_action_pressed("space"):
				velocity.y = jump_height
				
			if Input.is_action_pressed("move_back"):
				arm.rotation.z = lerp(arm.rotation.z, def_arm_rot - bob_amp*3, 0.1)
			elif Input.is_action_pressed("move_forward"):
				arm.rotation.z = lerp(arm.rotation.z, def_arm_rot + bob_amp*3, 0.1)
			else:
				arm.rotation.z = lerp(arm.rotation.z, def_arm_rot, 0.05)
				
		if abs(velocity.x) < 0.01:
			velocity.x = 0.0
		if abs(velocity.z) < 0.01:
			velocity.z = 0.0
		if abs(velocity.y) < 0.01:
			velocity.y = 0.0

		move_and_slide()

func _unhandled_input(event: InputEvent) -> void:
	if not disabled:
		if event is InputEventMouseMotion:
			rotation.y -= event.relative.x * cam_sens
			camera.rotation.x = clamp(camera.rotation.x - event.relative.y * cam_sens, -1.0, 1.2)
