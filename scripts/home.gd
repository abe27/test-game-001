extends Control

## Called when the node enters the scene tree for the first time.
#func _ready():
	#pass # Replace with function body.
#
#
## Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
	#pass


func _on_btn_start_pressed():
	start_game()
	pass # Replace with function body.

func start_game():
	get_tree().change_scene_to_file("res://scenes/level_1.tscn")
