execute in minecraft:overworld run worldborder add 150.0
execute in minecraft:the_nether run worldborder add 150.0
execute in minecraft:the_end run worldborder add 150.0
scoreboard players set bacaped:challenges/professional_assassin wb 1
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Professional Assassin", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill 25 mobs of each type", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}