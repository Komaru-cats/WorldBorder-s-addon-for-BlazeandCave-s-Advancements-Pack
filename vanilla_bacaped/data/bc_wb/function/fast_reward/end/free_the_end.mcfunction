worldborder add 10.0
scoreboard players set minecraft:end/kill_dragon wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Free the End", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Good luck", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}