extends CSGBox3D

@export var speed : Vector3 = Vector3(0,50,0)

func _process(delta: float) -> void:
	rotation_degrees += speed * delta
