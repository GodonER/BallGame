extends KinematicBody2D


var speed = 700

func _ready():
	pass

func _process(delta):
	
	var velocity = Vector2()
	if Input.is_action_pressed("ui_right"):
		velocity.x += speed
	if Input.is_action_pressed("ui_left"):
		velocity.x -= speed
	move_and_slide(velocity)
