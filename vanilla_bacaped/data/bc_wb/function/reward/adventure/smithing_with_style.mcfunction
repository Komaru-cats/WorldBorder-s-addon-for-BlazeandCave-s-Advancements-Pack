worldborder add 50.0 9
scoreboard players set minecraft:adventure/trim_with_all_exclusive_armor_patterns wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Smithing With Style", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Apply every type of armor trim at least once", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}