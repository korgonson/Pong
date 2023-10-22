extends CharacterBody2D

var direction: Vector2 = Vector2.UP

func _process(delta):
	position += direction * 300 * delta
	if (position.y <= 106):
		direction = Vector2.DOWN
	if (position.y >= 614):
		direction = Vector2.UP
