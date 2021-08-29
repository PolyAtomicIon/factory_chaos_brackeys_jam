extends RigidBody2D

var lifetime_timer
var lifetime_duration = 3

var explosion_timer
var explosion_duration = 1

onready var player = get_node("/root/Main/Player")
onready var particles = get_child(0)
onready var sprite = get_child(2)

func _ready():
	set_bounce (0.75)
	init_timers()
	lifetime_timer.start()
	
func init_timers():
	lifetime_timer = Timer.new()
	self.add_child(lifetime_timer)
	lifetime_timer.set_one_shot(true)
	lifetime_timer.connect("timeout", self, "explode")
	lifetime_timer.set_wait_time(lifetime_duration)
	
	explosion_timer = Timer.new()
	self.add_child(explosion_timer)
	explosion_timer.set_one_shot(true)
	explosion_timer.connect("timeout", self, "queue_free")
	explosion_timer.set_wait_time(explosion_duration)

func is_player_in_radius():
	return position.distance_to(player.position) <= 250

func explode():
	explosion_timer.start()
	particles.particles_explode = true
	sprite.queue_free()
	if is_player_in_radius():
		player.take_damage()
	print("explode")

