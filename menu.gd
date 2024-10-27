extends Control

func _on_start_game_pressed():
	get_tree().change_scene_to_file("res://familiar_game.tscn")


func _on_credits_pressed():
	pass # Replace with function body.


func _on_exit_pressed():
	get_tree().quit()


func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://settings.tscn")
