extends Camera3D

@onready var raycast = $RayCast3D
var last_hovered: MeshInstance3D = null

func _physics_process(_delta):
	if raycast.is_colliding():
		var collider = raycast.get_collider()
		var mesh = collider.get_node_or_null("OUTLINE") 
		
		if mesh:
			if mesh != last_hovered:
				clear_outline()
				set_outline(mesh, true)
				last_hovered = mesh
			
			if Input.is_action_just_pressed("left_click") and not collider.holding:
				collider.hold_delay = true
				collider.holding = true
				collider.freeze = true
				collider.collision_layer = 0
				collider.collision_mask = 0
	else:
		clear_outline()

func set_outline(mesh: MeshInstance3D, state: bool):
	if mesh:
		var mat = mesh.get_active_material(0)
		if mat and mat.next_pass:
			mat.next_pass.set_shader_parameter("hovering", state)

func clear_outline():
	if last_hovered:
		set_outline(last_hovered, false)
		last_hovered = null
