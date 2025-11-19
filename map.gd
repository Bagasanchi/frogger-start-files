extends Sprite2D

var direction: Vector2 = Vector2(1, 1)
var speed: int = 5

func _process(delta: float) -> void:
	$".".scale += direction * speed * delta
