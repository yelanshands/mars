extends StaticBody3D

@onready var plant1: Node3D = $plant
@onready var plant2: Node3D = $plantleft
@onready var plant3: Node3D = $plantright
@onready var hint_text: Label3D = $hint_text

var item_name: String = "Plants"
var plants = []

func _ready() -> void:
	plants = [plant1, plant2, plant3]

#func _process(_delta: float) -> void:
	#if Input.is_action_just_pressed("right_click"):
		#if plants.any(func(plant): return plant.hovering) and plants.all(func(plant): return plant.grown):
			#if globals.player.holding:
				#globals.player.holding.drop()
