worldborder add 2 1
scoreboard players add minecraft:adventure/trim_with_any_armor_pattern wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Crafting a New Look", "color": "green"}, {"text": "\n"}, {"translate": "Use a Smithing Template to apply a trim to a piece of armor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}