extends Node2D

onready var Camera = $Camera

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("left"):
		$Camera.add_trauma(.01)
	if Input.is_action_pressed("right"):
		$Camera.add_trauma(.2)
	if Input.is_action_pressed("up"):
		$Camera.add_trauma(1)
	if Input.is_action_pressed("down"):
		$Camera.add_trauma(.1)
