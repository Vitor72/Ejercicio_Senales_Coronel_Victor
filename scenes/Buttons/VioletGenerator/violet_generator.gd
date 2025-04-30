extends TextureButton
var bloque_violeta = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func generate_block():
	var instanciar_bloque_violeta = bloque_violeta.instantiate()
	add_child(instanciar_bloque_violeta)
	pass

func _on_button_down():
	generate_block()
	pass # Replace with function body.
