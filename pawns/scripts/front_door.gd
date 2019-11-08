extends Area2D

var enter_connected
var exit_connected

func _ready():
	enter_connected = connect('body_entered', self, '_on_player_entered')
	exit_connected = connect('body_exited', self, '_on_player_exit')

func _on_player_entered(body):
	if enter_connected == 0:
		if body.get_name() == 'player_body':
			player_values.front_door = true;

func _on_player_exit(body):
	if exit_connected == 0:
		if body.get_name() == 'player_body':
			player_values.front_door = false;
