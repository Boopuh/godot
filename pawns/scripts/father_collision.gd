extends Area2D

var enter_connected;
var exit_connected;

func _ready():
	enter_connected = connect('body_entered', self, '_on_player_entered')
	exit_connected = connect('body_exited', self, '_on_player_exit')

func _on_player_entered(body):
	if enter_connected == 0:
		if body.get_name() == 'player_body':
			father_values.SPEED = 0
			father_values.stopped_by_player = true
			print(father_values.stopped_by_player)

func _on_player_exit(body):
	if exit_connected == 0:
		if body.get_name() == 'player_body':
			father_values.SPEED = 2
			father_values.stopped_by_player = false