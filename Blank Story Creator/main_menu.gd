extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _input(event):
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		var egg_center = $Egg.get_rect().end*$Egg.scale
		var rect_end = $Egg.get_rect().end
		var real_rect = Rect2($Egg.position.x, $Egg.position.y, rect_end.x, rect_end.y)
		if real_rect.has_point(to_local(event.position)):
			Global.goto_scene("res://main.tscn")
			


func _on_story_one_button_pressed():
	Global.goto_scene("res://word_entry.tscn")
