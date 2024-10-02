extends CharacterBody2D


const SPEED = 300.0
const JUMP_VELOCITY = -400.0


func _physics_process(delta):
	# Add the gravity.
	if not is_on_floor():
		velocity += get_gravity() * delta
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)

	# Handle jump.
	#if Input.is_action_just_pressed("ui_accept"):
	#	velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	if Input.is_action_just_pressed("ui_left") or Input.is_action_just_pressed("ui_right"):
		var direction = Input.get_axis("ui_left", "ui_right")
		if direction:
			velocity.x = direction * SPEED
			velocity.y = JUMP_VELOCITY
	#else:
		#velocity.x = move_toward(velocity.x, 0, SPEED)

	move_and_slide()
