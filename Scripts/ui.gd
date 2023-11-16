extends CanvasLayer

class_name  UI


@onready var lifes_label = %LifesLabel
@onready var GameLostContainer = $GameLostContainer
@onready var level_won_container = $LevelWonContainer

func set_lifes(lifes: int):
	lifes_label.text = "lifes: %d" % lifes

func game_over():
	GameLostContainer.show()

func _on_game_lost_button_pressed():
	get_tree().reload_current_scene()

func on_level_won():
	level_won_container.show()

func _on_level_won_button_pressed():
	LevelDefinitions.current_level = 2
	get_tree().reload_current_scene()
