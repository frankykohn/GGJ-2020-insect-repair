extends Node2D

func _ready():
	OpeningThemeAudio.stop()
	$MainMusic.play()
	pass
		
func _input(event):
	if(event.is_action_pressed("combo_key_1")):
		$JSound.play()
	if(event.is_action_pressed("combo_key_2")):
		$KSound.play()
	if(event.is_action_pressed("combo_key_3")):
		$LSound.play()
	
	
