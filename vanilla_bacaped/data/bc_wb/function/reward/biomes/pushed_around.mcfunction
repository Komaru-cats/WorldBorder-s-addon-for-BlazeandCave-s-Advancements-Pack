worldborder add 0.05 1
scoreboard players set blazeandcave:biomes/pushed_around wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pushed Around", "color": "green"}, {"text": "\n"}, {"translate": "Enter a bubble column", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}