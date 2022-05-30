extends Node2D

var wallid;
var defPeople = 0;
# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass


func _input(event):
	
	pass

func changePeople(var numOfPeople, var id):
	if (id == wallid):
		defPeople = defPeople + numOfPeople;
		pass
	pass

func setWallId(id):
	wallid = id
	pass
