extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var is_active = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func activate():
	is_active = true
	print("Platform started movement")
	
func move_platform():
	if not is_active:
		return
	var velocity = move_and_slide(Vector2(0, -100))

func _physics_process(delta):
	move_platform()
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
