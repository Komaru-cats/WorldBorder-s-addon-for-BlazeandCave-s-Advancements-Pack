execute in minecraft:overworld run worldborder add 125.0
execute in minecraft:the_nether run worldborder add 125.0
execute in minecraft:the_end run worldborder add 125.0
scoreboard players set bacaped:challenges/raise_the_stakes wb 1
tellraw @a {"text": " +62.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Raise The Stakes", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Fill your inventory with golden apples", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}