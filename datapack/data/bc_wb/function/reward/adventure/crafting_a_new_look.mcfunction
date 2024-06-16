execute run worldborder add 1.0 1
execute run scoreboard players set minecraft:adventure/trim_with_any_armor_pattern wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Crafting a New Look", "color": "green"}, {"text": "\n"}, {"text": "Use a Smithing Template to apply a trim to a piece of armor", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
