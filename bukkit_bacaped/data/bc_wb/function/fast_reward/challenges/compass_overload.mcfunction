execute in minecraft:overworld run worldborder add 200.0
execute in minecraft:the_nether run worldborder add 200.0
execute in minecraft:the_end run worldborder add 200.0
scoreboard players set bacaped:challenges/compass_overload wb 1
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Compass Overload", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Collect a stack of Recovery Compasses", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}