worldborder add 0.25 1
scoreboard players set bacaped:biomes/underwater_pirates wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Underwater Pirates", "color": "green"}, {"text": "\n"}, {"translate": "Travel on a sunken boat", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}