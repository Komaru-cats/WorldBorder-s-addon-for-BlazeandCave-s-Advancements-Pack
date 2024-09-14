worldborder add 10 5
scoreboard players add minecraft:adventure/crafters_crafting_crafters wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Crafters Crafting Crafters", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Be near a Crafter when it crafts a Crafter", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}