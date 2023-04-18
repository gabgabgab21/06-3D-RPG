extends KinematicBody

func _physics_process(_delta):
	pass
	
func get_input():
	var input_dir = Vector3()
	if Input.is_action_pressed("forward"):
		input_dir -= Camera.global_transform.basis.z
