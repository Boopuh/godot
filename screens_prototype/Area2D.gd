extends Area2D


onready var body = get_node("CollisionShape2D");

# Called when the node enters the scene tree for the first time.
func _ready():
	print("hi!")
	self.connect("mouse_entered", body, "_mouse_enter")
	self.connect("mouse_exited", body, "_mouse_exit")

func _mouse_enter():
	print("enter")


func _mouse_exit():
	print("exit")
