extends OptionButton

# Switch Language


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var lang_code = Global.settings["Language"]
	select(lang_code)


func _on_pressed() -> void:
	print(get_selected_id())
