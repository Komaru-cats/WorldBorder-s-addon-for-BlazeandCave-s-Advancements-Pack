worldborder add 0.1 1
scoreboard players set blazeandcave:mining/the_way_to_spawn wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The way to spawn", "color": "green"}, {"text": "\n"}, {"text": "Craft a compass in case you forgot where spawn is", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}