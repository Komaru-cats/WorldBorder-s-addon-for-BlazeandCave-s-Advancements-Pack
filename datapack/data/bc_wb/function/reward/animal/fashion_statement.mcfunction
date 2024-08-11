worldborder add 0.1 1
scoreboard players set blazeandcave:animal/fashion_statement wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fashion Statement", "color": "green"}, {"text": "\n"}, {"text": "Dye some leather pants with one color, then put them on", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}