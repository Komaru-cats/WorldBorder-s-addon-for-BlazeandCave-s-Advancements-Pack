worldborder add 2 1
scoreboard players add blazeandcave:adventure/break_wind wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Break Wind", "color": "green"}, {"text": "\n"}, {"translate": "Defeat a Breeze in the Trial Chambers", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}