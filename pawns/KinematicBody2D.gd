
extends KinematicBody2D

var Velocity = Vector2() #This is what direction the object is moving

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


	if collision :
		var ObjectCollidedWith = collision.collider

		if ObjectCollidedWith.is_in_group("Wall") :
			direction =  Vector2(0,0)