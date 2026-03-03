extends CanvasLayer

@onready var panel = $Panel

@onready var res: Button = $Panel/Res
@onready var settings: Button = $Panel/Settings
@onready var btt: Button = $Panel/BTT


func _ready():
	panel.visible = 0
	process_mode = Node.PROCESS_MODE_ALWAYS
	
	if 
	
	res.pressed.connect(resume)
	
	
func resume():
	panel.visible = 0
