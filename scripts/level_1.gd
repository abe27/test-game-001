extends Node2D
@onready var myIcon = $Icon
@export var speed = 20

# Called when the node enters the scene tree for the first time.
func _ready():
	print("Gamming is Ready")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		speed += 40
	myIcon.position.x+= delta * speed
	print("running on delta: ", delta)
	pass
