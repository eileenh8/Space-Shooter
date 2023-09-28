extends Control


func show_lables():
	get_tree().paused = true
	$Title.text = Global.levels[Global.level]["title"]
	$Subtitle.text = Global.levels[Global.level]["subtitle"]
	show()
	$Timer.start()


func _on_timer_timeout():
	hide()
	get_tree().paused = false
