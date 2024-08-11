worldborder add 0.1 1
scoreboard players set blazeandcave:biomes/pushed_around wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pushed Around", "color": "green"}, {"text": "\n"}, {"text": "Enter a bubble column", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}