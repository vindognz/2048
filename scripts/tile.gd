extends ColorRect

@onready var number: Label = $Number

@export var num = 4

func _ready() -> void:
	number.text = str(num)
	color = Core.colours[Core.to_index(num)]
