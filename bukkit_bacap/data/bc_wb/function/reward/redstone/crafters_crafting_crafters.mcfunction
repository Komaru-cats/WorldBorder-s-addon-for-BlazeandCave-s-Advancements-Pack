execute in minecraft:overworld run worldborder add 1.4 2
execute in minecraft:the_nether run worldborder add 1.4 2
execute in minecraft:the_end run worldborder add 1.4 2
scoreboard players set minecraft:adventure/crafters_crafting_crafters wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.7 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Crafters Crafting Crafters", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Be near a Crafter when it crafts a Crafter", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}