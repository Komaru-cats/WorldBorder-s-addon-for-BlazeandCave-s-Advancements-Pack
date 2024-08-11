worldborder add 0.2 1
scoreboard players set blazeandcave:adventure/map_room wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Map Room", "color": "green"}, {"text": "\n"}, {"text": "Place a map in an item frame", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}