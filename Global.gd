extends Node

func _ready() -> void:
	SilentWolf.configure({
"api_key": "jQJjpyCmb99dk9q8wlyjU7udABo2iv3F6SysXpp4",
"game_id": "DDUCARDGAME1",
"log_level": 1
	})

	SilentWolf.configure_scores({
	"open_scene_on_close": "res://scenes/MainPage.tscn"
  })
