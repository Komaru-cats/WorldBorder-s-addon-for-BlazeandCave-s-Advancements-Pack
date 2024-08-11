worldborder add 2.0 2
scoreboard players set blazeandcave:building/greek_art_decor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Greek Art Decor", "color": "green"}, {"text": "\n"}, {"text": "Craft all forms of quartz blocks", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}