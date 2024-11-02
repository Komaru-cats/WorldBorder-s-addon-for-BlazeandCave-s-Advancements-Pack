worldborder add 8.0 4
scoreboard players set minecraft:husbandry/complete_catalogue wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Complete Catalogue", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Tame all cat variants!", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}