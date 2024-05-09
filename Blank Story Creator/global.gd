# Spring 2024 Group 3 Project
# Steve Baker, Bailey Garrett, Kayla Panik, Elijah Whittle
# SDEV265-51P 
# Blank Story Creator 
# Version 1.0


extends Node


# Initialize the current scene as null
var current_scene = null


# Global variables initialized
# These variables pass data from one scene to the next
var text_1 = ""
var text_2 = ""
var text_3 = ""
var text_4 = ""
var text_5 = ""
var text_6 = ""
var text_7 = ""
var text_8 = ""
var text_9 = ""
var text_10 = ""
var text_11 = ""
var text_12 = ""
var text_13 = ""


# Called when the node enters the scene tree for the first time.
func _ready():
	var root = get_tree().root
	current_scene = root.get_child(root.get_child_count() - 1)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass # Replace with function body.


# This function will usually be called from a signal callback,
# or some other function in the current scene.
# Deleting the current scene at this point is
# a bad idea, because it may still be executing code.
# This will result in a crash or unexpected behavior.

# The solution is to defer the load to a later time, when
# we can be sure that no code from the current scene is running:
func goto_scene(path):
	call_deferred("_deferred_goto_scene", path)
	

func _deferred_goto_scene(path):
	# It is now safe to remove the current scene.
	current_scene.free()

	# Load the new scene.
	var s = ResourceLoader.load(path)

	# Instance the new scene.
	current_scene = s.instantiate()

	# Add it to the active scene, as child of root.
	get_tree().root.add_child(current_scene)

	# Optionally, to make it compatible with the SceneTree.change_scene_to_file() API.
	get_tree().current_scene = current_scene
