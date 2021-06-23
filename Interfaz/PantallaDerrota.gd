extends Control

func _ready():
	Multijugador.jugando == false

func _on_Salir_pressed():
	get_tree().quit()
