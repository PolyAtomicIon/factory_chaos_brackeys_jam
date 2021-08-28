extends KinematicBody2D

var is_active = false
var movement_speed = 500
export var direction = Vector2(0, 0)

var is_movement_started = false
var initial_position
export var distance = 1500

var timer

func _ready():
	initial_position = position
	init_timer()
	
func init_timer():
	timer = Timer.new()
	self.add_child(timer)
	# Connect the timer to make it call "queue_free" after two seconds
	timer.connect("timeout", self, "queue_free")
	timer.set_wait_time(2)

func explode():
	is_active = false
	print("explode")

func activate():
	timer.start()
	is_active = true
	print("Platform started movement")
	
func move_platform(direction):
	if not is_active:
		return
	is_movement_started = true
	var velocity = move_and_slide(direction * movement_speed)

func _physics_process(delta):
	if position.distance_to(initial_position) > distance:
		explode()
	move_platform(direction)
