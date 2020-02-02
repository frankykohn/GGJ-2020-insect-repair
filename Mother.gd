extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var speed = 0.00025
var location = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	get_node("Mother_Path/PathFollow2D").set_unit_offset(location)
	location += speed
