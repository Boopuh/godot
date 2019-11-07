extends Area2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	connect('body_entered', self, '_on_player_entered')
	connect('body_exited', self, '_on_player_exit')

func _on_player_entered(body):
	if body.get_name() == 'player_body':
		player_values.outer_door = true;
			
func _on_player_exit(body):
	if body.get_name() == 'player_body':
		player_values.outer_door = false;

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass