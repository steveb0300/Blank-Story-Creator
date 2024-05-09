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


# Called when the story button is clicked
# The function sets all the entry fields text to global text variables
func _on_story_two_button_pressed():
	Global.text_1 = $"HBoxContainer/Text Entry Container/Entry 1".get_text()
	Global.text_2 = $"HBoxContainer/Text Entry Container/Entry 2".get_text()
	Global.text_3 = $"HBoxContainer/Text Entry Container/Entry 3".get_text()
	Global.text_4 = $"HBoxContainer/Text Entry Container/Entry 4".get_text()
	Global.text_5 = $"HBoxContainer/Text Entry Container/Entry 5".get_text()
	Global.text_6 = $"HBoxContainer/Text Entry Container/Entry 6".get_text()
	Global.text_7 = $"HBoxContainer/Text Entry Container/Entry 7".get_text()
	Global.text_8 = $"HBoxContainer/Text Entry Container/Entry 8".get_text()
	Global.text_9 = $"HBoxContainer/Text Entry Container/Entry 9".get_text()
	Global.text_10 = $"HBoxContainer/Text Entry Container/Entry 10".get_text()
	Global.text_11 = $"HBoxContainer/Text Entry Container/Entry 11".get_text()
	Global.text_12 = $"HBoxContainer/Text Entry Container/Entry 12".get_text()
	Global.text_13 = $"HBoxContainer/Text Entry Container/Entry 13".get_text()
	
	# Call the global go to scene function to switch scenes
	Global.goto_scene("res://story_two.tscn")
