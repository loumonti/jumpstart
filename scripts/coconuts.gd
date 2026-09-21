extends Area2D


func _on_body_exited(_body: Node2D) -> void:
	queue_free()


signal collected

var already_collected := false
