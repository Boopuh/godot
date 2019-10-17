extends KinematicBody2D

export (int) var speed = 200;

var velocity = Vector2();

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func get_input():
	velocity = Vector2();
	if (Input.is_action_pressed('player_right')):
		velocity.x += 1;
	if Input.is_action_pressed('player_left'):
		velocity.x -= 1;
	if Input.is_action_pressed('player_down'):
		velocity.y += 1;
	if Input.is_action_pressed('player_up'):
		velocity.y -= 1;
	velocity = velocity.normalized() * speed;

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	get_input();
	velocity = move_and_slide(velocity);
