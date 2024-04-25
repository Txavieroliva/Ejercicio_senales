extends TextureButton

func generate_block():
	var Block_Violet = preload("res://assets/block_violet.png")
	add_child(Block_Violet)

func _on_button_down():
	generate_block()
