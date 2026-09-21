class_name coconut_ui extends Panel



@onready var label: Label = $Label

func update(coconuts: int) -> void:
		label.text = str(coconuts)
	
