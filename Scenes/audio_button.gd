extends CheckButton


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if(Global.settings["Audio"] == true):
		button_pressed = true
	else:
		button_pressed = false


func _on_toggled(toggled_on: bool) -> void:
	Global.settings["Audio"] = toggled_on
