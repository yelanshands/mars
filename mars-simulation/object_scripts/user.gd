extends CharacterBody3D
@onready var camera: Camera3D = $Camera3D

var time = 0.0
var bob_amp = 0.05
var bob_speed = 1.5

var friction: float = 0.1
var air_resistance: float = 0.02
var speed: float = 6.0
var jump_height: float = 2.5
var cam_sens: float = 0.002
var gravity = ProjectSettings.get_setting("physics/3d/default_gravity")
var mars_gravity: float = gravity * 0.38

func _ready() -> void:
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_cancel"):
		Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	if event.is_action_pressed("left_click"):
		Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)

func _process(delta: float) -> void:
	pass

func _physics_process(delta: float) -> void:
	var input = Input.get_vector("strafe_left", "strafe_right", "move_forward", "move_back")
	var movement_dir = (transform.basis * Vector3(input.x, 0, input.y)).normalized()
	var on_floor: bool = is_on_floor()
	
	if not input:
		time += delta * bob_speed
		camera.position.y = sin(time) * bob_amp
	
	var lerp_vel = lerp(velocity, (-movement_dir * speed), friction if on_floor else air_resistance)
	velocity = Vector3(lerp_vel.x, velocity.y, lerp_vel.z)
	
	if not on_floor:
		velocity.y -= mars_gravity * delta
	elif Input.is_action_pressed("space"):
		velocity.y = jump_height
	
	move_and_slide()
	
	print(velocity)

func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventMouseMotion:
		rotation.y -= event.relative.x * cam_sens
		camera.rotation.x = clamp(camera.rotation.x - event.relative.y * cam_sens, -0.9, 1.0)
	
	
