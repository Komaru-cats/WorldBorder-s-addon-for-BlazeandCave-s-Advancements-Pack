worldborder add 0.8 1
scoreboard players set blazeandcave:animal/scuttler wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Scuttler", "color": "green"}, {"text": "\n"}, {"translate": "Get a scute from a baby turtle when it grows up", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}