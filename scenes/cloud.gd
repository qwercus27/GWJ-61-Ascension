extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	position.x -= 10 * delta
	



func _on_visible_on_screen_notifier_2d_screen_exited():
	position.x = 480 + $Sprite2D.get_rect().size.x/2 + 10
