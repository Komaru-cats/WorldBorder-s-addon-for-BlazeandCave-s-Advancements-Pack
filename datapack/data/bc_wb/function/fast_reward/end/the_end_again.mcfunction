execute run worldborder add 5.0
execute run scoreboard players set minecraft:end/respawn_dragon wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The End... Again", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Respawn the Ender Dragon", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}