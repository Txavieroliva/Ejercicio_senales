extends TextureButton

func generate_block():
	var Block_Violet = preload("res://scenes/Blocks/Violet/BlockViolet.tscn").instantiate()
	add_child(Block_Violet)

func _on_button_down():
	generate_block()
