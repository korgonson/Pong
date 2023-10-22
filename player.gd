extends CharacterBody2D

func _process(delta):
	var direction: Vector2 = Vector2.ZERO
	if (Input.is_action_pressed("up")):
		direction = Vector2.UP
	if (Input.is_action_pressed("down")):
		direction = Vector2.DOWN
	
	position += direction * 300 * delta
	position = position.clamp(Vector2(0,106), Vector2(1280, 614))
