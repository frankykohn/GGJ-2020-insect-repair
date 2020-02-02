extends Node2D
var popUp

func _ready():
	popUp = get_node("../End")
	pass

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var speed = 0.0005
var location = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if location >= 1:
		popUp.show()
	else:
		get_node("Mother_Path/PathFollow2D").set_unit_offset(location)
		location += speed
