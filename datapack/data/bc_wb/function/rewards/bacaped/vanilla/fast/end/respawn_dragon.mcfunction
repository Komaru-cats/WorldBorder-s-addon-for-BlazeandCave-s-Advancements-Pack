worldborder add 0.5
scoreboard players set minecraft:end/respawn_dragon wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The End... Again", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Respawn the Ender Dragon", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}