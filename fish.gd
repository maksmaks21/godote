extends CharacterBody2D

var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")

var chase = false
var speed = 100

func _physics_process(delta):
	if velocity.y < 400:
		velocity.y += gravity * delta
	var player = $"../../ігрок/player"
	var direction = (player.position - self.position).normalized()
	if chase == true:
		velocity.x = direction.x * speed

	move_and_slide()

func _on_detector_body_exited(body):
	if body.name == "player":
		var chase = true


func _process(delta: float) -> void:
	# Обмеження руху персонажа в межах вказаних у завданні
	var new_position = position + velocity * delta
	new_position.x = clamp(new_position.x, 0, 1155)  # Горизонтальне обмеження
	new_position.y = clamp(new_position.y, 0, 396)   # Вертикальне обмеження

