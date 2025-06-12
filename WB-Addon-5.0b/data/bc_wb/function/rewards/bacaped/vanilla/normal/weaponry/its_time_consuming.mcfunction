worldborder add 0.1 1
scoreboard players set blazeandcave:weaponry/its_time_consuming wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "It's time consuming", "color": "green"}, {"text": "\n"}, {"translate": "Kill something using a clock", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}