extends Node

@export var colours:Array[Color] = []

func to_index(number):
	return log(number) / log(2)
