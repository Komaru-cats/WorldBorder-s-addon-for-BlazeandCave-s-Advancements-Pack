execute in minecraft:overworld run worldborder add 75.0
execute in minecraft:the_nether run worldborder add 75.0
execute in minecraft:the_end run worldborder add 75.0
scoreboard players set bacaped:challenges/big_end_adventure wb 1
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Big End Adventure", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill the Ender Dragon and discover all the biomes and structures in the End without dismounting from the Strider", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}