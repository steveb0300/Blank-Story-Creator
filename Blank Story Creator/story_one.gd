# Spring 2024 Group 3 Project
# Steve Baker, Bailey Garrett, Kayla Panik, Elijah Whittle
# SDEV265-51P 
# Blank Story Creator 
# Version 1.0


extends Node2D

# Initialize string parts that will build the story
# Each part is joined with user inputs 
var part_1 = "Once upon a time, my friends and I took a "
var part_2 = " vacation to the "
var part_3 = ". Armed with "
var part_4 = " and sunscreen, we hit the beach. Days were filled with "
var part_5 = " sun, "
var part_6 = " waves, and sandcastle-building. Our masterpiece? A "
var part_7 = "-shaped castle with seashell windows and a "
var part_8 = " moat. Evenings brought "
var part_9 = " sunsets. We danced under the "
var part_10 = " sky, serenaded by seagulls and distant laughter. One day, we went "
var part_11 = ". We discovered a hidden "
var part_12 = " cave, complete with a treasure chest and a mysterious map. Our vacation ended too soon, but the memories stayed. Sun-kissed skin, sandy toes, and hearts full of "
var part_13 = ". And so, our "
var part_14 = " beach adventure became a tale we’d tell for years."


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
	$RichTextLabel.append_text(part_14)
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass # Replace with function body.


# Called when the button is pressed to go back to the main menu
func _on_button_pressed():
	Global.goto_scene("res://main_menu.tscn")
