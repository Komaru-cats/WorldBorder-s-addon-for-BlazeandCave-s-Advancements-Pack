worldborder add 0.1 1
scoreboard players set blazeandcave:animal/delicious_fish wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Delicious Fish", "color": "green"}, {"text": "\n"}, {"text": "Cook and eat a fish!", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}