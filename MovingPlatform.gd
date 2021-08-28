extends KinematicBody2D

var is_active = false
var movement_speed = 400
export var direction = Vector2(0, 0)

var is_movement_started = false
var initial_position
export var distance = 1500

var lifetime_timer
var lifetime_duration = 3.5

var explosion_timer
var explosion_duration = 1
var explosion_damage = 35

onready var player = get_node("/root/Main/Player")

func _ready():
	initial_position = position
	init_timers()
	
func init_timers():
	lifetime_timer = Timer.new()
	self.add_child(lifetime_timer)
	lifetime_timer.set_one_shot(true)
	lifetime_timer.connect("timeout", self, "explode")
	lifetime_timer.set_wait_time(lifetime_duration)
	
	explosion_timer = Timer.new()
	self.add_child(explosion_timer)
	explosion_timer.set_one_shot(true)
	explosion_timer.connect("timeout", self, "destroy")
	explosion_timer.set_wait_time(explosion_duration)


func is_player_in_radius():
	return position.distance_to(player.position) <= 300
	
func explode():
	if explosion_timer.get_time_left() == 0:
		is_active = false
		explosion_timer.start()
		if is_player_in_radius():
			player.take_damage(explosion_damage)
		print("explode 2")

func destroy():
	for child in get_children():
		child.queue_free()
	queue_free()

func activate():
	if lifetime_timer.get_time_left() == 0:
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
