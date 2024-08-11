worldborder add 8.0 4
scoreboard players set blazeandcave:biomes/atlantis wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Atlantis?", "color": "green"}, {"text": "\n"}, {"text": "Explore some Underwater Ruins", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}