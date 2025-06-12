worldborder add 0.5
scoreboard players set minecraft:end/dragon_egg wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Next Generation", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Hold the Dragon Egg", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}