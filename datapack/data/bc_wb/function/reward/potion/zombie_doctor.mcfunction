worldborder add 0.4 1
scoreboard players set minecraft:story/cure_zombie_villager wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Zombie Doctor", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Cure a zombie villager", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Potion", "color": "gray", "italic": true}]}}