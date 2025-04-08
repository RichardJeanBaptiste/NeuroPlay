extends MarginContainer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var default_margins = DisplayServer.screen_get_size()
	var safe_area = DisplayServer.get_display_safe_area()
	var cutouts = DisplayServer.get_display_cutouts()
	
	var margins = get_node("margins")
	margins.text = str(default_margins)
	
	var safe_area_label = get_node("safe_area")
	safe_area_label.text = str(safe_area)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
