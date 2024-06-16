execute run worldborder add 8.0
execute run scoreboard players set blazeandcave:biomes/ahoy wb 1
tellraw @a {"text": " +4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ahoy!", "color": "green"}, {"text": "\n"}, {"text": "Come across a sunken ship", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}