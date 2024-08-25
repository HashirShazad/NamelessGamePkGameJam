extends Node



func _on_shutup_pressed():
	$Control/Label.text = "who do you think u are"


func _on_who_pressed():
	$Control/Label.text = "I am a secret agent"
	await get_tree().create_timer(1).timeout
	$".".hide()
	DialogueManager.show_dialogue_balloon(load("res://Dialogues/past.dialogue"), "start")
