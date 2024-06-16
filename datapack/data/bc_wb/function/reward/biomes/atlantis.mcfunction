execute run worldborder add 8.0 3
execute run scoreboard players set blazeandcave:biomes/atlantis wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Atlantis?", "color": "green"}, {"text": "\n"}, {"text": "Explore some Underwater Ruins", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
