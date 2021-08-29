extends Sprite

onready var character = get_parent()
export var value = 100

var colors = [
	#green
	Color('#09d63c'),
	#blue
	Color('#09d6d6'),
	#yellow
	Color('#e6cf09'),
	#orange
	Color('#db8c16'),
	#red
	Color('#db2a16'),
]
var current_color = 0

func _ready():
	value = 100
	character.connect("damaged", self, "_on_character_damage_taken")

func _on_character_damage_taken(impact):
	print("Damage")
	# Update health bar according to character's current HP
	value = character.health
	
	modulate = color_by_health_value(value)

func color_by_health_value(value):
	#var id = (100-value) / 25
	#current_color = min(id, len(colors)-1)
	current_color = min(current_color + 1, len(colors) - 1)
	return colors[current_color]
