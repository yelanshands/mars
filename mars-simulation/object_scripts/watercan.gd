extends RigidBody3D

func _on_hover_mouse_entered() -> void:
	var material = $base.get_active_material(0)
	if material and material.next_pass:
		material.set_shader_parameter("hovering", true)
	else:
		print("no?")
	#$handle.material_overlay.set_shader_parameter("show_outline", true)
	#$spoutstem.material_overlay.set_shader_parameter("show_outline", true)
	#$"spout stem/spout head".material_overlay.set_shader_parameter("show_outline", true)

func _on_hover_mouse_exited() -> void:
	var material = $base.get_active_material(0)
	if material and material.next_pass:
		material.set_shader_parameter("hovering", false)
	#$handle.material_overlay.set_shader_parameter("show_outline", false)
	#$spoutstem.material_overlay.set_shader_parameter("show_outline", false)
	#$"spout stem/spout head".material_overlay.set_shader_parameter("show_outline", false)
