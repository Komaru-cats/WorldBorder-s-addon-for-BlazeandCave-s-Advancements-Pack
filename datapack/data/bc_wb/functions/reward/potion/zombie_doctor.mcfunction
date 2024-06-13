execute run worldborder add 0.4 1
execute run scoreboard players set minecraft:story/cure_zombie_villager wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Zombie Doctor", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Cure a zombie villager", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
