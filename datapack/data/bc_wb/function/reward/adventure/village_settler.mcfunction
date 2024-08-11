worldborder add 0.3 1
scoreboard players set blazeandcave:adventure/village_settler wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Village Settler", "color": "green"}, {"text": "\n"}, {"text": "Trade for a new bell to establish a new village", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}