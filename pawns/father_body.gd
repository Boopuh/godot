extends KinematicBody2D

var SPEED = 2
var direction = Vector2(0, SPEED)

func _physics_process(delta):
	var collision = move_and_collide(direction)
	
	if collision:
		var ObjectCollidedWith = collision.collider
		if ObjectCollidedWith.is_in_group("Wall"):
			SPEED = -SPEED
			direction = Vector2(0, SPEED)
			print(SPEED);