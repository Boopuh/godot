extends Node2D

#Loading in sprites
var major_city_good = preload("res://major_city_good.png");
var major_city_bad = preload("res://major_city_bad.png");
var minor_city_good = preload("res://minor_city_good.png");
var minor_city_bad = preload("res://minor_city_bad.png");

#Loading in major cities
onready var mjr_btm_left = get_node("mjr_btm_left");
onready var mjr_middle = get_node("mjr_middle");
onready var mjr_top_right = get_node("mjr_top_right");

#Loading in minor cities
onready var minor_top_left = get_node("minor_top_left");
onready var minor_top_right = get_node("minor_top_right");
onready var minor_btm_left = get_node("minor_btm_left");
onready var minor_btm_right = get_node("minor_btm_right");

#Neccessary global variables

# Called when the node enters the scene tree for the first time.
func _ready():
	generate_city_alliance();

func generate_city_alliance():
	set_up_alliances();
	check_for_same();

func set_up_alliances():
	major_city_alliances();
	minor_city_alliances();

func major_city_alliances():
	randomize();
	if(randi()%100 + 1 < 50):
		mjr_btm_left.texture = major_city_good;
	else:
		mjr_btm_left.texture = major_city_bad;
		
	if(randi()%100 + 1 < 50):
		mjr_middle.texture = major_city_good;
	else:
		mjr_middle.texture = major_city_bad;
		
	if(randi()%100 + 1 < 50):
		mjr_top_right.texture = major_city_good;
	else:
		mjr_top_right.texture = major_city_bad;

func check_for_same():
	randomize();
	if(mjr_top_right.texture == major_city_bad
		&& mjr_middle.texture == major_city_bad
		&& mjr_btm_left.texture == major_city_bad):
			var choice = randi() % 3 + 1;
			if(choice  == 1):
				mjr_top_right.texture = major_city_good;
			if(choice == 2):
				mjr_middle.texture = major_city_good;
			if(choice == 3):
				mjr_btm_left.texture = major_city_good;
	if(mjr_top_right.texture == major_city_good
		&& mjr_middle.texture == major_city_good
		&& mjr_btm_left.texture == major_city_good):
			var choice = randi() % 3 + 1;
			if(choice  == 1):
				mjr_top_right.texture = major_city_bad;
			if(choice == 2):
				mjr_middle.texture = major_city_bad;
			if(choice == 3):
				mjr_btm_left.texture = major_city_bad;

func minor_city_alliances():
	randomize();
	if(randi()%100 + 1 < 50):
		minor_btm_left.texture = minor_city_good;
	else:
		minor_btm_left.texture = minor_city_bad;
		
	if(randi()%100 + 1 < 50):
		minor_top_left.texture = minor_city_good;
	else:
		minor_top_left.texture = minor_city_bad;
		
	if(randi()%100 + 1 < 50):
		minor_top_right.texture = minor_city_good;
	else:
		minor_top_right.texture = minor_city_bad;
		
	if(randi()%100 + 1 < 50):
		minor_btm_right.texture = minor_city_good;
	else:
		minor_btm_right.texture = minor_city_bad;

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
