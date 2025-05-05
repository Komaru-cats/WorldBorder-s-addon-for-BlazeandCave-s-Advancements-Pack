worldborder add 0.5 1
scoreboard players set minecraft:adventure/walk_on_powder_snow_with_leather_boots wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Light as a Rabbit", "color": "green"}, {"text": "\n"}, {"translate": "Walk on Powder Snow… without sinking in it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}