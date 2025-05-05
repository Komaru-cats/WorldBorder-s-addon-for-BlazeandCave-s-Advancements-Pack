worldborder add 0.1 1
scoreboard players set blazeandcave:animal/so_good wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "So Good", "color": "green"}, {"text": "\n"}, {"translate": "Can't beat it, can't beat it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}