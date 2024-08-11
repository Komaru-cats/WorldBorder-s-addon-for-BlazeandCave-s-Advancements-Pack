worldborder add 0.2 1
scoreboard players set blazeandcave:farming/naturally_carved wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Naturally Carved", "color": "green"}, {"text": "\n"}, {"text": "Harvest some spooky pumpkins", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}