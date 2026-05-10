extends Node3D

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://menu_scenes/mars_surface.tscn")
