extends CanvasLayer

class_name  UI

@onready var lifes_label = %lifesLabel

func set_lifes(lifes: int):
	lifes_label.text = "lifes: %d" % lifes
