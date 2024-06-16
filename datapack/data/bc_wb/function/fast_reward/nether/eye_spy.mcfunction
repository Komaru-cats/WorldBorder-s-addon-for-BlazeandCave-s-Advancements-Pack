execute run worldborder add 1.0
execute run scoreboard players set minecraft:story/follow_ender_eye wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Eye Spy", "color": "green"}, {"text": "\n"}, {"text": "Follow an Ender Eye", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}