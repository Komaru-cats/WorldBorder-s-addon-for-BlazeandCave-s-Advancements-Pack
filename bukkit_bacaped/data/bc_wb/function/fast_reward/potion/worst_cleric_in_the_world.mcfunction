execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set bacaped:potion/worst_cleric_in_the_world wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Worst Cleric in the World", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Fill your entire inventory with corrupted potions", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}