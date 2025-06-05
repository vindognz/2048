extends ColorRect

@onready var number: Label = $Number

var num = 2
var power = 1

func _ready() -> void:
	number.text = str(num)
	color = Core.colours[Core.to_index(num)-1]

func _on_button_pressed() -> void:
	power += 1
	num = int(pow(2, power))
	number.text = str(num)
	color = Core.colours[Core.to_index(num)-1]
