extends Node2D

func _on_back_pressed():
 get_tree().change_scene_to_file("res://гра.tscn")

func _on_ppp_pressed():
 get_tree().change_scene_to_file("res://pets.tscn")

func _on_sss_pressed():
 get_tree().change_scene_to_file("res://structures.tscn")
