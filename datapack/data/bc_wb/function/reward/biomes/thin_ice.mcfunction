worldborder add 0.3 1
scoreboard players set blazeandcave:biomes/thin_ice wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Thin Ice!", "color": "green"}, {"text": "\n"}, {"text": "Use a silk touch pickaxe to pick up some ice blocks", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}