worldborder add 0.05 1
scoreboard players set blazeandcave:animal/pork_chop wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pork Chop", "color": "green"}, {"text": "\n"}, {"translate": "You know kung fu, how about pork chop?", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}