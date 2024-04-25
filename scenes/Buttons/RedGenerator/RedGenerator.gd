extends TextureButton

func generate_block():
	var Block_Red = preload("res://scenes/Blocks/Red/BlockRed.tscn").instantiate()
	add_child(Block_Red)

func _on_button_down():
	generate_block()
