extends Node2D

func _ready():
	pass # Replace with function body.
	
func reload():
	get_tree().reload_current_scene()
	
func _process(delta):
	if Input.is_key_pressed(KEY_R):
		reload()
