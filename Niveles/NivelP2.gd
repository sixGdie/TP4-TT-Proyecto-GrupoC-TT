extends Control

remote func juego_perdido():
	get_tree().change_scene("res://Interfaz/PantallaDerrota.tscn")
	
remote func juego_ganado():
	get_tree().change_scene("res://Interfaz/PantallaVictoria.tscn")
