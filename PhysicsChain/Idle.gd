extends State


var target_ray : RayCast2D

var target_position = Vector2()
var current_position = Vector2()
var distance = 0

func update(delta : float) -> void:
	
	target_ray = host.get_node("TargetRay")
	
	target_position = target_ray.get_collision_point()
	current_position = get_parent().get_parent().get_parent().position
	distance = current_position.distance_to(target_position)
	
	if distance > 400:
		$TargetMarker.set_visible(false)
		$TargetMarkerNotAllowed.set_visible(true)
	else:
		$TargetMarker.set_visible(true)
		$TargetMarkerNotAllowed.set_visible(false)
		
	target_ray.set_cast_to(host.to_local(host.get_global_mouse_position()))
	target_ray.force_raycast_update()
	if target_ray.is_colliding():
		$TargetMarker.set_position(target_ray.get_collision_point())
		$TargetMarkerNotAllowed.set_position(target_ray.get_collision_point())
	else:
		$TargetMarker.set_position(host.get_global_mouse_position())
		$TargetMarkerNotAllowed.set_position(host.get_global_mouse_position())


func state_enter() -> void:
	$TargetMarker.set_visible(true)
	$TargetMarkerNotAllowed.set_visible(false)
	target_ray = host.get_node("TargetRay")


func state_exit() -> void:
	$TargetMarker.set_visible(false)
	$TargetMarkerNotAllowed.set_visible(false)


func input(event : InputEvent) -> void:
	if event.is_action_pressed("grapple"):
		if target_ray.is_colliding():
			change_state("Grapple")
