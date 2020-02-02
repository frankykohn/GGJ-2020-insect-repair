extends Node2D
var popUp
var insect
var mother
var planet

func _ready():
	$MainMusic.play()
	popUp = get_node("End")
	insect = get_node("Insect")
	mother = get_node("Mother")
	planet = get_node("Planet")
	pass

func _input(event):
	if(event.is_action_pressed("combo_key_1")):
		$JSound.play()
	if(event.is_action_pressed("combo_key_2")):
		$KSound.play()
	if(event.is_action_pressed("combo_key_3")):
		$LSound.play()
		popUp.show()

func _on_PlayAgain_pressed():
	get_tree().change_scene('res://Gameplay.tscn')

func _on_MainMenu_pressed():
	get_tree().change_scene('res://MenuScreen.tscn')
