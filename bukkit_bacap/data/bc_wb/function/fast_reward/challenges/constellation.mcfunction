execute in minecraft:overworld run worldborder add 80.0
execute in minecraft:the_nether run worldborder add 80.0
execute in minecraft:the_end run worldborder add 80.0
scoreboard players set blazeandcave:challenges/constellation wb 1
tellraw @a {"text": " +40.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Constellation", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Collect 64 nether stars", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}