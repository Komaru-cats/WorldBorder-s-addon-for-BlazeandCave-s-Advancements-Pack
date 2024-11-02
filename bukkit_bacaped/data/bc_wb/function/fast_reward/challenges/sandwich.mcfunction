execute in minecraft:overworld run worldborder add 25.0
execute in minecraft:the_nether run worldborder add 25.0
execute in minecraft:the_end run worldborder add 25.0
scoreboard players set bacaped:challenges/sandwich wb 1
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sandwich", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill 5 Wardens with a single piercing arrow shot", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}