worldborder add 3.0 3
scoreboard players set blazeandcave:animal/hey_look_mom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hey, look, Mom!", "color": "green"}, {"text": "\n"}, {"translate": "Use sea grass to make a turtle lay some eggs", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}