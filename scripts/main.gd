extends Node2D


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var spawn_X = randf_range(100, 1500)
	var spawn_Y = -100
