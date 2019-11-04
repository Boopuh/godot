extends Sprite

# Declare member variables here. Examples:

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(Input.is_action_pressed("ability_beast")):
		player_globals.beast_access = true;
	if(Input.is_action_pressed("ability_fire")):
		player_globals.fire_access = true;
	if(Input.is_action_pressed("ability_void")):
		player_globals.void_access = true;
	if(Input.is_action_pressed("ability_blood")):
		player_globals.blood_access = true;
	if(Input.is_action_pressed("player_ability_menu")):
		get_tree().change_scene("res://ability_screen.tscn");
