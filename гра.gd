extends Node2D







# Функція, яка викликається, коли кнопка "nalasht" натиснута
func _on_nalasht_pressed():
	get_tree().change_scene_to_file("res://game.tscn")  # Змінюємо сцену на "game.tscn"

# Функція, яка викликається, коли кнопка "ппп" натиснута
func _on_ппп_pressed():
	get_tree().change_scene_to_file("res://shop.tscn")# Змінюємо сцену на "shop.tscn"



