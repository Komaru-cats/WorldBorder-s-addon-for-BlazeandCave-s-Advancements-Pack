worldborder add 0.3 1
scoreboard players set blazeandcave:farming/berry_nice wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Berry Nice!", "color": "green"}, {"text": "\n"}, {"translate": "Pick and eat some sweet berries", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}