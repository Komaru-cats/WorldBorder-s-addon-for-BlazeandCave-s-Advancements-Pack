execute in minecraft:overworld run worldborder add 0.4
execute in minecraft:the_nether run worldborder add 0.4
execute in minecraft:the_end run worldborder add 0.4
scoreboard players set minecraft:story/cure_zombie_villager wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Zombie Doctor", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Cure a zombie villager", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}