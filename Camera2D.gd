extends Camera2D

onready var topLeft = $Limit/TopLeft
onready var bottomRight = $Limit/BottomRight

func _ready():
	limit_top = topLeft.position.y
	limit_left = topLeft.position.x
	limit_bottom = bottomRight.position.y
	limit_right = bottomRight.position.x
