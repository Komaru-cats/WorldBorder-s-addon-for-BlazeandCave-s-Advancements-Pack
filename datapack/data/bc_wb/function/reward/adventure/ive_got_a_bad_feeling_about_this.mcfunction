worldborder add 0.3 1
scoreboard players set minecraft:adventure/voluntary_exile wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I've got a bad feeling about this", "color": "green"}, {"text": "\n"}, {"text": "Kill a raid captain. Maybe consider staying away from villages for the time being...", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}