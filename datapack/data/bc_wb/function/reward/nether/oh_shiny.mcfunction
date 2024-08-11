worldborder add 0.5 1
scoreboard players set minecraft:nether/distract_piglin wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Oh, Shiny!", "color": "green"}, {"text": "\n"}, {"text": "Distract Piglins with gold", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}