extends Node2D


var Player = load("res://Enemy/Enemy.tscn")
var initial_speed = 20
var velocity = 10
func _physics_process(_delta):
	if get_child_count() == 0:
		var player = Player.instantiate()
		player.position = Vector2(576,324)
		add_child(player)
	
func _ready():
	velocity = Vector2(0,initial_speed*randf()).rotated(2*PI*randf())
