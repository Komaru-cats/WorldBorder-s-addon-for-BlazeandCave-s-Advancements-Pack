execute run worldborder add 50.0 7
execute run scoreboard players set minecraft:adventure/trim_with_all_exclusive_armor_patterns wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Smithing With Style", "color": "dark_purple"}, {"text": "\n"}, {"text": "Apply every type of armor trim at least once", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
