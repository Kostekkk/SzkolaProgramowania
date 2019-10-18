extends KinematicBody2D
var wektor = Vector2(0, 0)
var rotacja = 0

func _physics_process(delta):
	if Input.is_action_pressed('ui_up'):
		print('up')
	if Input.is_action_pressed('ui_right'):
		print('right')
	if Input.is_action_pressed('ui_left'):
		print('left')
	if Input.is_action_pressed('ui_down'):
		print('down')
func _ready():
	pass 

