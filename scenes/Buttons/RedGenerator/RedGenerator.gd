extends TextureButton

func generate_block():
	var Block_Red = preload("res://assets/block_red.png")
	add_child(Block_Red)

func _on_button_down():
	generate_block()
