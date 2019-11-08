extends KinematicBody2D

var direction = Vector2(0, father_values.SPEED)

func _physics_process(delta):
	if father_values.SPEED != 0:
		var collision = move_and_collide(direction)
	
		if collision:
			var ObjectCollidedWith = collision.collider
			if ObjectCollidedWith.is_in_group("Wall"):
				father_values.SPEED = -father_values.SPEED
				direction = Vector2(0, father_values.SPEED)
