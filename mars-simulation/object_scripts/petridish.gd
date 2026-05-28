extends StaticBody3D

@onready var hinge: Node3D = $hinge
@onready var streak: Label3D = $streak

var state = 0
var moving: bool = false
var open_deg: float = deg_to_rad(-60.0)

func reset() -> void:
	state = 0
	hinge.rotation.x = 0.0
	moving = false
	streak.visible = false

func _physics_process(_delta: float) -> void:
	if moving:
		if state == 1 or state == 2:
			hinge.rotation.x = lerp(hinge.rotation.x, open_deg, 0.15)
			if hinge.rotation.x <= open_deg + 0.015:
				hinge.rotation.x = open_deg
				moving = false
		elif state == 3:
			hinge.rotation.x = lerp(hinge.rotation.x, 0.0, 0.15)
			if hinge.rotation.x >= -0.015:
				hinge.rotation.x = 0.0
				moving = false
			
func increase_state() -> void:
	if state < 3:
		if (state == 0 or state == 2) and not moving:
			state += 1
			moving = true
		elif state == 1:
			state += 1
			streak.visible = true
