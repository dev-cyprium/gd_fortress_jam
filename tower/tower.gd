extends Node

func _on_Area2D_body_entered(body):
	if body.is_in_group("enemy"):
		body.tower_hit()
