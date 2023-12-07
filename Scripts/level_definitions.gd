extends Node

var current_level = 1

var level_1 = [
	[0, 1, 0]
]

var level_2 = [
	[0, 1, 1, 1, 1, 1, 1, 0],
	[2, 1, 1, 2, 2, 1, 1, 2],
	[0, 0, 2, 2, 2, 2, 0, 0]
]

var level_3 = [
	[5, 5, 5, 5, 5, 5, 5, 5],
	[5, 5, 5, 4, 4, 5, 5, 5],
	[0, 0, 0, 5, 5, 0, 0, 0],
	[2, 2, 2, 4, 4, 4, 5, 5],
	[1, 1, 1, 1, 1, 1, 1, 1]
]

var level_4 = [
	[5, 4, 5, 6, 5, 5, 6, 4, 5],
	[4, 3, 4, 3, 4, 3, 4, 3, 4],
	[3, 2, 3, 5, 3, 2, 3, 2, 3],
	[2, 1, 2, 5, 2, 1, 2, 1, 2],
	[1, 0, 1, 0, 5, 3, 5, 0, 1]
]

var levels = [level_1, level_2, level_3, level_4]

func get_current_level():
	return levels[current_level - 1]
