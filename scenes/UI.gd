extends Control



func _ready():
	ManagerGame.global_ui_ref = self


func show_building(data: Dictionary):
	$BuildingView.load_shop(data)
	$BuildingView.show()
