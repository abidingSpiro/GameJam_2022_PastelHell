extends TextureRect


var player = null
# Called when the node enters the scene tree for the first time.
func _ready():
	$TextureProgress.value = 20
	

func set_percent_value_int(value):
	$TextureProgress.value=value


		
		
	
