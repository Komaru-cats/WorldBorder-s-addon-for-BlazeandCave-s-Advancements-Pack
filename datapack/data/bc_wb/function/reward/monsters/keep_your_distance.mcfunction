worldborder add 0.4 1
scoreboard players set blazeandcave:monsters/keep_your_distance wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Keep Your Distance", "color": "green"}, {"text": "\n"}, {"text": "Kill a Creeper with arrows", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}