execute in minecraft:overworld run worldborder add 0.2 1
execute in minecraft:the_nether run worldborder add 0.2 1
execute in minecraft:the_end run worldborder add 0.2 1
scoreboard players set minecraft:adventure/voluntary_exile wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I've got a bad feeling about this", "color": "green"}, {"text": "\n"}, {"translate": "Kill a raid captain. Maybe consider staying away from villages for the time being...", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}