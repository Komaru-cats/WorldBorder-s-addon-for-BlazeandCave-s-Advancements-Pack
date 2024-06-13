execute run worldborder add 10.0 3
execute run scoreboard players set minecraft:husbandry/complete_catalogue wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Complete Catalogue", "color": "dark_purple"}, {"text": "\n"}, {"text": "Tame all cat variants!", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
