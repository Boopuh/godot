extends Node2D

# Declare member variables here.
var major_city_good = preload("res://major_city_good.png");
var major_city_bad = preload("res://major_city_bad.png");


# Called when the node enters the scene tree for the first time.
func _ready():
	randomize();
	var mjr_btm_left = get_node("mjr_btm_left");
	var mjr_middle = get_node("mjr_middle");
	var mjr_top_right = get_node("mjr_top_right");
	
	if(randi()%101 + 1 < 50):
		mjr_btm_left.texture = major_city_good;
	else:
		mjr_btm_left.texture = major_city_bad;
		
	if(randi()%101 + 1 < 50):
		mjr_middle.texture = major_city_good;
	else:
		mjr_middle.texture = major_city_bad;
		
	if(randi()%101 + 1 < 50):
		mjr_top_right.texture = major_city_good;
	else:
		mjr_top_right.texture = major_city_bad;
		
	if(mjr_top_right.texture == major_city_bad
		&& mjr_middle.texture == major_city_bad
		&& mjr_btm_left.texture == major_city_bad):
			var choice = randi() % 4 + 1;
			if(choice  == 1):
				mjr_top_right.texture = major_city_good;
			if(choice == 2):
				mjr_middle.texture = major_city_good;
			if(choice == 3):
				mjr_btm_left.texture = major_city_good;
	
	if(mjr_top_right.texture == major_city_good
		&& mjr_middle.texture == major_city_good
		&& mjr_btm_left.texture == major_city_good):
			var choice = randi() % 4 + 1;
			if(choice  == 1):
				mjr_top_right.texture = major_city_bad;
			if(choice == 2):
				mjr_middle.texture = major_city_bad;
			if(choice == 3):
				mjr_btm_left.texture = major_city_bad;





# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
