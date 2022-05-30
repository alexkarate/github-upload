extends Node2D

signal change_position(number, wallId);


var wallNum = 1;
var peopleCount = 200;

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	$Walls/Wall1.setWallId(0);
	connect("change_position", $Walls/Wall1, "changePeople")
	$Walls/Wall2.setWallId(1);
	connect("change_position", $Walls/Wall2, "changePeople")
	$Walls/Wall3.setWallId(2);
	connect("change_position", $Walls/Wall3, "changePeople")
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
