worldborder add 0.2 1
scoreboard players set blazeandcave:farming/yay_deadbush wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Yay! Deadbush!", "color": "green"}, {"text": "\n"}, {"translate": "Get a deadbush cause you're a noob", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}