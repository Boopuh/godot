
extends KinematicBody2D

const SPEED = 2

#By using negative gravity it will bounce in the opposite direction
#Inside the physics step I use move and collide and the gravity as input
func _physics_process(delta):
    #For now Gravity is the only thing effecting velocity
	var direction = Vector2()
	var collision = false;
	if Input.is_action_pressed("ui_down"):
		direction.y = SPEED
		collision = move_and_collide(direction)
	if Input.is_action_pressed("ui_up"):
		direction.y = -SPEED
		collision = move_and_collide(direction)
	if Input.is_action_pressed("ui_left"):
		direction.x = -SPEED
		collision = move_and_collide(direction)
	if Input.is_action_pressed("ui_right"):
		direction.x = SPEED
		collision = move_and_collide(direction)

	if collision:
		var ObjectCollidedWith = collision.collider
		
		if ObjectCollidedWith.is_in_group("Wall"):
			direction =  Vector2(0,0)
	
	if Input.is_action_pressed("ui_accept"):
		if player_values.front_door:
			scene_controller.goto_scene("res://outside_scene.tscn")
		if player_values.outer_door:
			scene_controller.goto_scene("res://house_scene.tscn")
		if player_values.father_contact:
			pass