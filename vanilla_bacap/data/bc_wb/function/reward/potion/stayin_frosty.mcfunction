worldborder add 0.4 1
scoreboard players set blazeandcave:potion/stayin_frosty wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Stayin' Frosty", "color": "green"}, {"text": "\n"}, {"translate": "Swim in lava while having the Fire Resistance effect", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}