worldborder add 1.0 2
scoreboard players set blazeandcave:animal/milkshroom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Milkshroom", "color": "green"}, {"text": "\n"}, {"translate": "Milk a mooshroom with a bowl to get mushroom stew", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}