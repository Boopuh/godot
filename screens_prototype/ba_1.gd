extends Sprite

onready var body = get_node("Area2D");

func _ready():
    body.connect("mouse_entered", self, "_mouse_enter")
    body.connect("mouse_exited", self, "_mouse_exit")

func _mouse_enter():
    print("enter")


func _mouse_exit():
    print("exit")
