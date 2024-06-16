execute run worldborder add 1.4 2
execute run scoreboard players set minecraft:adventure/crafters_crafting_crafters wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.7 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Crafters Crafting Crafters", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Be near a Crafter when it crafts a Crafter", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}