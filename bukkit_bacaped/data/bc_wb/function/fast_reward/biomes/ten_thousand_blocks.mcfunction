execute in minecraft:overworld run worldborder add 100000.0
execute in minecraft:the_nether run worldborder add 100000.0
execute in minecraft:the_end run worldborder add 100000.0
scoreboard players set blazeandcave:biomes/ten_thousand_blocks wb 1
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ten Thousand Blocks", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Travel at least 10,000 blocks from the centre of the world in any direction.", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}