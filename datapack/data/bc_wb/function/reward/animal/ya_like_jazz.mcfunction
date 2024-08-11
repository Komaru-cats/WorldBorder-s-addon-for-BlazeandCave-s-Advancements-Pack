worldborder add 0.5 1
scoreboard players set blazeandcave:animal/ya_like_jazz wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ya like jazz?", "color": "green"}, {"text": "\n"}, {"text": "Breed two bees using flowers", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}