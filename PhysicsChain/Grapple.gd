extends State

signal Angle

export (Texture) var anchor_texture


var anchor : Sprite
var anchor_stack := []
var target_ray : RayCast2D

var target_position = Vector2()
var current_position = Vector2()
var distance = 0

export var is_valid = false
onready var player = get_node("/root/Main/Player")

func update(delta : float) -> void:
	if is_valid and is_instance_valid(anchor):
		wrap()
		unwind()
		if not is_instance_valid(anchor):
			return
		host.orbit(anchor.global_position)
		if not is_instance_valid(anchor):
			return
		host.reel_in(anchor.global_position, delta)
		var points = [host.global_position, anchor.global_position]
		if anchor_stack:
			for a in anchor_stack:
				if is_instance_valid(a):
					points.insert(2, a.global_position)
		$Rope.points = PoolVector2Array(points)
	


func input(event: InputEvent) -> void:
	if event.is_action_released("grapple"):
		change_state("Idle")

func state_enter() -> void:
	target_ray = host.get_node("TargetRay")

	target_position = target_ray.get_collision_point()
	current_position = get_parent().get_parent().get_parent().position
	distance = current_position.distance_to(target_position)
	
	if( distance > 400 ):
		is_valid = false
		return
	
	#replace by normal code
	if( 'MovingPlatform' in target_ray.get_collider().name ):
		target_ray.get_collider().activate()
		
	player.enable_bounce()
		
	anchor = Sprite.new()
	anchor.texture = anchor_texture
	var anchor_host : PhysicsBody2D = target_ray.get_collider()
	anchor_host.add_child(anchor)
	anchor.position = anchor_host.to_local(target_ray.get_collision_point())
	
	$Rope.visible = true
	is_valid = true
	

func create_anchor(anchor_host : PhysicsBody2D, anchor_pos : Vector2) -> Sprite:
	var new_anchor = Sprite.new()
	new_anchor.texture = anchor_texture
	anchor_host.add_child(new_anchor)
	new_anchor.position = anchor_host.to_local(anchor_pos)
	return new_anchor


func vect_angle(vect_a : Vector2, vect_b : Vector2) -> float:
	if vect_a.length() * vect_b.length() == 0:
		return 0.0
	return vect_a.dot(vect_b) / (vect_a.length() * vect_b.length())


func unwind() -> void:
	# Are there anchors to unwind to?
	if not anchor_stack:
		return
	if not is_instance_valid(anchor):
		return
	# can I see the current anchor?
	target_ray.cast_to = host.to_local(anchor.global_position)
	target_ray.force_raycast_update()
	if target_ray.is_colliding() and (target_ray.get_collision_point() - anchor.global_position).length() > 3:
		return
	# can I see the previous anchor?
	if is_instance_valid(anchor_stack[-1]):
		target_ray.cast_to = host.to_local(anchor_stack[-1].global_position)
		target_ray.force_raycast_update()
		if target_ray.is_colliding() and (target_ray.get_collision_point() - anchor_stack[-1].global_position).length() > 3:
			return
	# are both anchors close together by angle?
	var can_unwind := true
	if is_instance_valid(anchor) and is_instance_valid(anchor_stack[-1]):
		if not vect_angle(host.to_local(anchor.global_position), host.to_local(anchor_stack[-1].global_position)) > .95:
			can_unwind = false
	# or am I very close to 
	if can_unwind:
		anchor.queue_free()
		anchor = anchor_stack[-1]
		anchor_stack.remove(anchor_stack.size() - 1)


func wrap() -> void:
	if not is_instance_valid(anchor):
		return
	target_ray.cast_to = host.to_local(anchor.global_position)
	target_ray.force_raycast_update()
	if target_ray.is_colliding():
		if (target_ray.get_collision_point() - anchor.global_position).length() < 3:
			return
		anchor_stack.append(anchor)
		anchor = create_anchor(target_ray.get_collider(), target_ray.get_collision_point())
	


func state_exit() -> void:
	if not is_valid or not is_instance_valid(anchor):
		host.get_node("GravityField").gravity_vec = Vector2(0, 1)
		$Rope.visible = false
		player.disable_bounce()	
		return
	anchor.queue_free()
	while anchor_stack:
		if is_instance_valid(anchor_stack[0]):
			anchor_stack[0].queue_free()
			anchor_stack.remove(0)
	host.get_node("GravityField").gravity_vec = Vector2(0, 1)
	$Rope.visible = false
	player.disable_bounce()	
