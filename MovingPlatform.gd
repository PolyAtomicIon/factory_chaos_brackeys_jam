extends KinematicBody2D

var is_active = false
var movement_speed = 500
export var direction = Vector2(0, 0)

var is_movement_started = false
var initial_position
export var distance = 1500

var lifetime_timer
var lifetime_duration = 3.5

var explosion_timer
var explosion_duration = 1

func _ready():
	initial_position = position
	init_timers()
	
func init_timers():
	lifetime_timer = Timer.new()
	self.add_child(lifetime_timer)
	lifetime_timer.connect("timeout", self, "explode")
	lifetime_timer.set_wait_time(lifetime_duration)
	
	explosion_timer = Timer.new()
	self.add_child(explosion_timer)
	explosion_timer.connect("timeout", self, "queue_free")
	explosion_timer.set_wait_time(explosion_duration)

func explode():
	is_active = false
	explosion_timer.start()
	print("explode")

func activate():
	lifetime_timer.start()
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
