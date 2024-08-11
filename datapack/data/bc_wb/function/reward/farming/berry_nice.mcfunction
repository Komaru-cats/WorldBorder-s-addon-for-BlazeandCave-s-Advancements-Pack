worldborder add 0.5 1
scoreboard players set blazeandcave:farming/berry_nice wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Berry Nice!", "color": "green"}, {"text": "\n"}, {"text": "Pick and eat some sweet berries", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}