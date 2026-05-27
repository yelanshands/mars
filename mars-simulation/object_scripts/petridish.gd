extends StaticBody3D

@onready var hinge: Node3D = $hinge
@onready var streak: Label3D = $streak

var state = 0
var moving: bool = false
var open_deg: float = deg_to_rad(-60.0)

func reset() -> void:
	state = 0
	hinge.global_rotation.x = 0.0
	moving = false
	streak.visible = false

func _physics_process(_delta: float) -> void:
	if moving:
		if state == 1:
			hinge.global_rotation.x = lerp(hinge.global_rotation.x, open_deg, 0.2)
			if hinge.global_rotation.x <= open_deg + 0.001:
				hinge.global_rotation.x = open_deg
				moving = false
		else:
			hinge.global_rotation.x = lerp(hinge.global_rotation.x, 0.0, 0.2)
			if hinge.global_rotation.x >= -0.001:
				hinge.global_rotation.x = 0.0
				moving = false
			
func increase_state() -> void:
	if state < 3:
		state += 1
		if state == 1:
			moving = true
		elif state == 2:
			streak.visible = true
		else:
			moving = true
