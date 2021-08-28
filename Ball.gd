extends RigidBody2D

var lifetime_timer
var lifetime_duration = 3.5

var explosion_timer
var explosion_duration = 1

func _ready():
	set_bounce (0.75)
	init_timers()
	lifetime_timer.start()
	
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
	explosion_timer.start()
	print("explode")
