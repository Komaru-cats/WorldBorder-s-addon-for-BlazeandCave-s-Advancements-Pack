execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:biomes/thick_ice wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Thick Ice!", "color": "green"}, {"text": "\n"}, {"text": "Craft or mine a blue ice block from an iceberg", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
