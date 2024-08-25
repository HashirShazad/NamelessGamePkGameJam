extends Window



func _on_i_dont_care_pressed():
	$".".hide()
	await get_tree().create_timer(1).timeout
	$"../Why".show()


func _on_ok_pressed():
	$Control/Label.text = "Told u there is an error"
