extends AnimationPlayer


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	var speed_scale= 0.25
	play("Door")
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_accept"):
		pause()
	else: play("Door")
	pass

func _on_door_component_bi_3_visibility_changed():
	pass # Replace with function body.
