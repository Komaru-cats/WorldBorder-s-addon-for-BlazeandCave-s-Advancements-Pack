execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set blazeandcave:animal/fuzzy_feet wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fuzzy Feet", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft all 16 colors of carpet", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}