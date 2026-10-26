extends Control



func _ready() -> void :
	pass



func _process(delta: float) -> void :
	pass


func _on_start_pressed() -> void :
	get_tree().change_scene_to_file("res://scenes/Game.tscn")

func _on_settings_pressed() -> void :
	get_tree().change_scene_to_file("res://scenes/settings.tscn")


func _on_help_pressed() -> void :
	get_tree().change_scene_to_file("res://scenes/help.tscn")
