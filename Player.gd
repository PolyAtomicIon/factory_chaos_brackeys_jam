extends RigidBody2D

var jump_speed = 400
var initial_move_speed = 75
var final_move_speed = 300
var delta_move_speed = 10
var move_speed = 0
var multiplier = -1.05

var health = 100

var is_external_force = false
var external_force = 500

func take_damage(damage = 5):
	health -= damage
	print("Health ", health)

func is_grounded():
	return linear_velocity.y > -0.05 and linear_velocity.y < 0.05

func start_horizontal_movement(direction):
	set_axis_velocity(Vector2(move_speed * direction, linear_velocity.y))
	
func stop_horizontal_movement():
	apply_impulse(Vector2(0, 0), Vector2(linear_velocity.x * multiplier, 0))
	
func apply_external_force():
	is_external_force = true
	
func instantly_stop_horizontal_movement():
	set_axis_velocity(Vector2(linear_velocity.x / 2.5, linear_velocity.y))

func reset_move_speed():
	move_speed = initial_move_speed

func accelerate():
	if( move_speed < final_move_speed ):
		move_speed += delta_move_speed

func _ready():
	reset_move_speed()
	
func _integrate_forces(state):
	$"../Camera2D".notify_character_position(self.global_position)
	
	var movement_dir = 0
	var actions_queue = []
	
	if is_external_force:
		apply_impulse(Vector2(0, 0), Vector2(1, -1) * external_force)
		print("EXTERNAL FORCE")
		is_external_force = false
	
	if is_grounded():	
		if Input.is_action_pressed("ui_up"):
			actions_queue.append('up')
			
		if Input.is_action_pressed("ui_right"):
			actions_queue.append('right')
			movement_dir = 1
		elif Input.is_action_just_released("ui_right"):
			reset_move_speed()
			stop_horizontal_movement()
		
		if Input.is_action_pressed("ui_left"): 
			actions_queue.append('left')
			movement_dir = -1
		elif Input.is_action_just_released("ui_left"):
			reset_move_speed()
			stop_horizontal_movement()
			
		if len(actions_queue) > 0:
			if actions_queue[0] == 'up':
				instantly_stop_horizontal_movement()
				set_axis_velocity(Vector2(linear_velocity.x, -jump_speed))
				#apply_impulse(Vector2(0, 0), Vector2(0, -jump_speed))
			else: 
				accelerate()
				start_horizontal_movement(movement_dir)
				
func enable_bounce():
	set_bounce(1)

func disable_bounce():
	set_bounce(0)

func _on_PhysicsChain_Angle(angle) -> void:
	$Label.text = "Angle: " + String(angle)
