extends Node2D

onready var Camera = $Camera

func _ready():
	if Input.is_action_pressed("Left"):
		add_trauma(10)
	if Input.is_action_pressed("Right"):
		add_trauma(10)
	if Input.is_action_pressed("Up"):
		add_trauma(10)
	if Input.is_action_pressed("Down"):
		add_trauma(10)

func _physics_process(delta):
	$Camera.add_trauma(0.1)
	
	
