extends Node

var settings = {
	"Audio": false,
	"Music": true,
	"Language": 3
}

func goToHomeScreen():
	var home_scene = load("res://Scenes/start_screen.tscn")
	get_tree().change_scene_to_packed(home_scene)
	

func closeGame():
	get_tree().quit()
