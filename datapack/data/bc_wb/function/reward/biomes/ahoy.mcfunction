worldborder add 8.0 4
scoreboard players set blazeandcave:biomes/ahoy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ahoy!", "color": "green"}, {"text": "\n"}, {"text": "Come across a sunken ship", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}