execute in minecraft:overworld run worldborder add 1.8
execute in minecraft:the_nether run worldborder add 1.8
execute in minecraft:the_end run worldborder add 1.8
scoreboard players set blazeandcave:adventure/breeze_suppressor wb 1
tellraw @a {"text": " +0.9 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Breeze Suppressor", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat enough Breezes to collect a stack of Breeze Rods", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}