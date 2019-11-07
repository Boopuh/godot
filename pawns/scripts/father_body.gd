extends KinematicBody2D

var direction = Vector2(0, father_values.SPEED)

func _ready():
	connect('body_entered', self, '_on_player_entered')
	connect('body_exited', self, '_on_player_exit')

func _on_player_entered(body):
	if body.get_name() == 'player_body':
		player_values.father_contact = true
		
func _on_player_exit(body):
	if body.get_name() == 'player_body':
		player_values.father_contact = false

func _physics_process(delta):
	var collision = move_and_collide(direction)
	
	if collision:
		var ObjectCollidedWith = collision.collider
		if ObjectCollidedWith.is_in_group("Wall"):
			father_values.SPEED = -father_values.SPEED
			direction = Vector2(0, father_values.SPEED)
