worldborder add 1.0 2
scoreboard players set blazeandcave:animal/rabbit_season wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Rabbit Season", "color": "green"}, {"text": "\n"}, {"translate": "Killing bunnies is cruel. Period.", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}