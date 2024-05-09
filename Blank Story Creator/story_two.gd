# Spring 2024 Group 3 Project
# Steve Baker, Bailey Garrett, Kayla Panik, Elijah Whittle
# SDEV265-51P 
# Blank Story Creator 
# Version 1.0


extends Node2D


# Initialize string parts that will build the story
# Each part is joined with user inputs 
var part_1 = "In the "
var part_2 = " kingdom of  "
var part_3 = ", there was a "
var part_4 = " dragon who loved to "
var part_5 = ". One day, it met a "
var part_6 = " knight with a "
var part_7 = ", and they decided to go on a quest for the"
var part_8 = " treasure. They traveled through the "
var part_9 = " forest and across the "
var part_10 = " sea, facing "
var part_11 = " and "
var part_12 = ". Finally, they found the treasure in a "
var part_13 = " cave guarded by a "


# Called when the node enters the scene tree for the first time.
# Each line appends text while alternating between the story parts
# and user inputs to build the complete story
func _ready():
	$RichTextLabel.append_text(part_1)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_1])
	$RichTextLabel.append_text(part_2)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_2])
	$RichTextLabel.append_text(part_3)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_3])
	$RichTextLabel.append_text(part_4)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_4])
	$RichTextLabel.append_text(part_5)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_5])
	$RichTextLabel.append_text(part_6)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_6])
	$RichTextLabel.append_text(part_7)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_7])
	$RichTextLabel.append_text(part_8)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_8])
	$RichTextLabel.append_text(part_9)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_9])
	$RichTextLabel.append_text(part_10)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_10])
	$RichTextLabel.append_text(part_11)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_11])
	$RichTextLabel.append_text(part_12)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_12])
	$RichTextLabel.append_text(part_13)
	$RichTextLabel.append_text("[color=Red]%s[/color]"% [Global.text_13])
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass # Replace with function body.# Replace with function body.


# Called when the button is pressed to go back to the main menu
func _on_button_pressed():
	Global.goto_scene("res://main_menu.tscn")
