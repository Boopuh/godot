extends GridContainer

# Declare member variables here. Examples:
onready var beast_container = get_node("beast");
onready var fire_container = get_node("fire");
onready var void_container = get_node("void");
onready var blood_container = get_node("blood");

# Called when the node enters the scene tree for the first time.
func _ready():
	if(player_globals.beast_access):
		beast_container.visible = true;
	if(player_globals.fire_access):
		fire_container.visible = true;
	if(player_globals.void_access):
		void_container.visible = true;
	if(player_globals.blood_access):
		blood_container.visible = true;


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
