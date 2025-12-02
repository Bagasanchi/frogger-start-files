extends Area2D

var direction = Vector2.LEFT
var speed = 2.5

func _process(delta: float) -> void:
	position += direction * speed