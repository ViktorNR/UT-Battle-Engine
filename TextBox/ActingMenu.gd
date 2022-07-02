extends Node2D



var menu = [
	0, 1, 4, 5, 8, 9,
	2, 3, 6, 7, 10, 11
]
var test = [
	0, 1, 2, 3, 4, 5,
	6, 7, 8, 9, 10, 11
]


var pagina = [0, 1, 2]

var opcion = 0
var seleccion = menu[opcion]

var posiciones = [Vector2(-225, -130)]

func _input(event):
	if event.is_action_pressed("ui_right"):
		if menu[opcion] != 9 and menu[opcion] != 11:
			opcion += 1
			print('SELCCION ', menu[opcion])
			print('OPCION ', opcion)
			print(get_node("Soul").position)

	if event.is_action_pressed("ui_left"):
		if menu[opcion] != 0 and menu[opcion] != 2:
			opcion -= 1
			print('SELCCION ', menu[opcion])
			print('OPCION ', opcion)
	
	if event.is_action_pressed("ui_up"):
		opcion -= 6
		print('SELCCION ', menu[opcion])
		print('OPCION ', opcion)
	
	if event.is_action_pressed("ui_down"):
		opcion += 6
		print('SELCCION ', menu[opcion])
		print('OPCION ', opcion)




















