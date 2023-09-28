extends Control


func _on_ship_b_pressed():
	Global.Player = load("res://Assets/shipB.tscn")
	get_tree().change_scene_to_file("res://game.tscn")


func _on_player_ship_pressed():
	Global.Player = load("res://Assets/Player.tcsn")
	get_tree().change_scene_to_file("res://game.tscn")


func _on_ship_g_pressed():
	Global.Player = load("res://Assets/shipG.tscn")
	get_tree().change_scene_to_file("res://game.tscn")
