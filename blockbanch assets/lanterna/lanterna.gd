extends Node3D
 

func input(_event: InputEvent) -> void:
	if Input.is_action_pressed("asão"):
		$SpotLight3D.light_energy = 16
	else:
		$SpotLight3D.light_energy = 0
