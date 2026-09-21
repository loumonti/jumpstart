class_name level extends Node

signal coconut_updated(int)



var coconuts: int = 0



func coconuts_collected() -> void:
	coconuts += 1

func _input(event):
	if event.is_action_pressed("quit"): # Triggered by pressing ESC or a mapped key
		get_tree().quit()


func _on_endzone_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D:
		get_tree().quit()
