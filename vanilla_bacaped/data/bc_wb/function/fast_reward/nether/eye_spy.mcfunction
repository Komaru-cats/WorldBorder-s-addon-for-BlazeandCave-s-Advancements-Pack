worldborder add 0.5
scoreboard players set minecraft:story/follow_ender_eye wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Eye Spy", "color": "green"}, {"text": "\n"}, {"translate": "Follow an Ender Eye", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}