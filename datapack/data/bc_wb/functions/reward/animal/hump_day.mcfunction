execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:animal/hump_day wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hump Day", "color": "green"}, {"text": "\n"}, {"text": "Breed two Camels using cactus", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
