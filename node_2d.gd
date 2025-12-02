extends Node2D

var car_scene: PackedScene = preload("res://car.tscn")

func _on_area_2d_body_entered(body: Node2D) -> void:
	print(body)
	print("Has entered")

func _on_car_timer_timeout() -> void:
	var car = car_scene.instantiate()
	$Objects.add_child(car)