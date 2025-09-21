extends Node3D

func _ready():
	$Run2/AnimationPlayer.play("Run")
	$Run3/AnimationPlayer.play("Run")
	$Run4/AnimationPlayer.play("Run")
	$Sneak_Walk/AnimationPlayer.play("sneak")
	$die/AnimationPlayer.play("die")

	
func _process(delta: float) -> void:
	pass
