worldborder add 1.0 2
scoreboard players set blazeandcave:animal/scuttler wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Scuttler", "color": "green"}, {"text": "\n"}, {"text": "Get a scute from a baby turtle when it grows up", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}