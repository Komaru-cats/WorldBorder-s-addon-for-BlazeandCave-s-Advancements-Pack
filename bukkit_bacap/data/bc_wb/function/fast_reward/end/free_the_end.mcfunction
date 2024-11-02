execute in minecraft:overworld run worldborder add 15.0
execute in minecraft:the_nether run worldborder add 15.0
execute in minecraft:the_end run worldborder add 15.0
scoreboard players set minecraft:end/kill_dragon wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Free the End", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Good luck", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}