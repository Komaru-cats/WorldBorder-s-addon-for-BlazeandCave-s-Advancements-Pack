worldborder add 10 5
scoreboard players add minecraft:story/cure_zombie_villager wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Zombie Doctor", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Cure a zombie villager", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}