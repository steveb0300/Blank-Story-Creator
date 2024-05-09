# Spring 2024 Group 3 Project
# Steve Baker, Bailey Garrett, Kayla Panik, Elijah Whittle
# SDEV265-51P 
# Blank Story Creator 
# Version 1.0


extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass # Replace with function body.


# Called when the app recieves inputs such as mouse actions
func _input(event):
	
	# If mouse click is on easter egg, go to Mob Dodge game
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		var egg_center = $Egg.get_rect().end*$Egg.scale
		var rect_end = $Egg.get_rect().end
		var real_rect = Rect2($Egg.position.x, $Egg.position.y, rect_end.x, rect_end.y)
		if real_rect.has_point(to_local(event.position)):
			Global.goto_scene("res://main.tscn")
			


# Called when the first story button is clicked
func _on_story_one_button_pressed():
	Global.goto_scene("res://word_entry.tscn")
	

# Called when the second story button is clicked
func _on_story_two_button_pressed():
	Global.goto_scene("res://word_entry_2.tscn")
