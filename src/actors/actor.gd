extends KinematicBody2D
class_name Actor

const FLOOR_NORMAL: = Vector2.UP

export var speed: = Vector2(400.0, 400.0)

var _velocity: = Vector2.ZERO


func _physics_process(delta: float) -> void:
	_velocity.y += delta
	move_and_slide(_velocity)
