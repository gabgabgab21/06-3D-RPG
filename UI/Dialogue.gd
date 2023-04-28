extends Control

var dialogue = []
var dialogue_pos = 0

signal finished_dialogue

func _ready():
	hide()
	
func _physics_process(_delta):
	if dialogue.size() and dialogue_pos < dialogue_size():
		var d = "[center]" + dialogue[dialogue_pos] + "[/center]"
		$Text.

func start_dialogue(d):
	dialogue = d.duplicate()
	dialogue_pos = 0
	show()
	
	
func hide_dialogue():
	dialogue = []
	dialogue_pos = 0
	hide()
