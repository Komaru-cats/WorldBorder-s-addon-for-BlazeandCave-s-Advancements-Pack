execute run worldborder add 8.0 3
execute run scoreboard players set blazeandcave:biomes/ahoy wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ahoy!", "color": "green"}, {"text": "\n"}, {"text": "Come across a sunken ship", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
