execute in minecraft:overworld run worldborder add 30.0
execute in minecraft:the_nether run worldborder add 30.0
execute in minecraft:the_end run worldborder add 30.0
scoreboard players set blazeandcave:adventure/tricky_treasures wb 1
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Tricky Treasures", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect every kind of treasure item that can only be found in Trial Chambers", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}