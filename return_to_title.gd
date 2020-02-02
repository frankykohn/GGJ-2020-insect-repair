extends Control

func _on_StartButton_pressed():
	get_tree().change_scene('res://Gameplay.tscn')

func	 _on_Back_pressed():
	get_tree().change_scene('res://MenuScreen.tscn')


func _on_AboutButton_pressed():
	get_tree().change_scene('res://AboutScreen.tscn')


func _on_CreditsButton_pressed():
	get_tree().change_scene('res://CreditsScreen.tscn')



