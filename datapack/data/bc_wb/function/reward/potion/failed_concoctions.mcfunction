worldborder add 2 1
scoreboard players add blazeandcave:potion/failed_concoctions wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Failed Concoctions", "color": "green"}, {"text": "\n"}, {"translate": "Brew a mundane and thick potion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}