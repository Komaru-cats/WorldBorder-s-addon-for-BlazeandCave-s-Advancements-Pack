worldborder add 2 1
scoreboard players add blazeandcave:monsters/keep_your_distance wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Keep Your Distance", "color": "green"}, {"text": "\n"}, {"translate": "Kill a Creeper with arrows", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}