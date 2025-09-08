extends Control


func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://prueba.tscn")


func _on_campaign_pressed() -> void:
	pass # Replace with function body.


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/UI/Options/Options.tscn")


func _on_quit_pressed() -> void:
	get_tree().quit()
