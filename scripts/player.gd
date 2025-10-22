extends CharacterBody2D

# Player movement speed
@export var speed = 200.0

func _physics_process(delta):
	# Get input direction
	var direction = Vector2.ZERO
	
	if Input.is_action_pressed("move_right"):
		direction.x += 1
	if Input.is_action_pressed("move_left"):
		direction.x -= 1
	if Input.is_action_pressed("move_down"):
		direction.y += 1
	if Input.is_action_pressed("move_up"):
		direction.y -= 1
	
	# Normalize direction to prevent faster diagonal movement
	if direction.length() > 0:
		direction = direction.normalized()
	
	# Set velocity and move
	velocity = direction * speed
	move_and_slide()
