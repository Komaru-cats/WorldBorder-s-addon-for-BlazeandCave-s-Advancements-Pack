worldborder add 1.0 2
scoreboard players set minecraft:story/follow_ender_eye wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Eye Spy", "color": "green"}, {"text": "\n"}, {"text": "Follow an Ender Eye", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}