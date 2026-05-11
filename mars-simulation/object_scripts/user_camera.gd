extends Camera3D

@onready var raycast = $RayCast3D

var last_hovered: MeshInstance3D = null

var time: float = 0.0
var bob_amp: float = 0.05
var bob_speed: float = 1.5
var def_y_pos: float

func _ready() -> void:
	def_y_pos = position.y

func _physics_process(delta):
	time += delta * bob_speed
	position.y = def_y_pos + sin(time) * bob_amp
	
	if raycast.is_colliding():
		var collider = raycast.get_collider().get_parent()
		var mesh = collider.get_node_or_null("OUTLINE") 
		print(collider, mesh)
		if mesh:
			if mesh != last_hovered:
				clear_outline()
				set_outline(mesh, true)
				last_hovered = mesh
			
			if not collider.holding:
				if Input.is_action_just_pressed("right_click"):
					if "grown" in collider:
						if collider.grown:
							pass
					else:
						get_parent().holding = collider.item_name
						collider.hold_delay = true
						collider.holding = true
						collider.freeze = true
						collider.collision_layer = 0
						collider.collision_mask = 0
						raycast.get_collider().collision_layer = 0
						collider.hovering = false
				else:
					collider.hovering = true
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
		last_hovered.get_parent().hovering = false
		last_hovered = null
