extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func load_softbody2d_package():
	ProjectSettings.load_resource_pack("res://mod.pck")
	# Now one can use the assets as if they had them in the project from the start
	var imported_scene = load("res://mod_scene.tscn")
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
