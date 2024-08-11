worldborder add 0.5 1
scoreboard players set blazeandcave:farming/bake_bread wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bake Bread", "color": "green"}, {"text": "\n"}, {"text": "Grow wheat and use it to bake bread", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}