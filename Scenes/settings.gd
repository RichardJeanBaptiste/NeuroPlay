extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(Global.settings["Audio"])
	print(Global.settings["Music"])
	print(Global.settings["Language"])
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
