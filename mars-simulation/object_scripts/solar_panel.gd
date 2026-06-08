extends StaticBody3D

@onready var wipey: MeshInstance3D = $wipey

var wiping: bool = false
var wiped_pos: float = 1.0

func _physics_process(delta: float) -> void:
	#print(wiping)
	if wiping:
		wipey.position.x = lerp(wipey.position.x, wiped_pos, 0.1)
		if wipey.position.x >= wiped_pos/2.0:
			wipey.scale.z = lerp(wipey.scale.z, 0.01, 0.1)
			if wipey.scale.z <= 0.01:
				wipey.position.x = wiped_pos
				wiping = false
		else:
			wipey.scale.z = lerp(wipey.scale.z, 1.0, 0.1)

func wipe() -> void:
	wiping = true
