extends Node2D

func _on_ppp_2_pressed():
 get_tree().change_scene_to_file("res://pets.tscn")

func _on_back_2_pressed():
 get_tree().change_scene_to_file("res://shop.tscn")
