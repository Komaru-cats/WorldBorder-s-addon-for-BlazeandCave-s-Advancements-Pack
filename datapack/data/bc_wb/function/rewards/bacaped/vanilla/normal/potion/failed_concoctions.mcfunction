worldborder add 0.2 1
scoreboard players set blazeandcave:potion/failed_concoctions wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Failed Concoctions", "color": "green"}, {"text": "\n"}, {"translate": "Brew a mundane and thick potion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}