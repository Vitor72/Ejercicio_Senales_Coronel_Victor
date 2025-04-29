extends TextureButton
var bloquevioleta = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func generate_block():
	var instanciarbloquevioleta = bloquevioleta.instantiate()
	add_child(instanciarbloquevioleta)
	pass

func _on_button_down():
	generate_block()
	pass # Replace with function body.
