worldborder add 50 25
scoreboard players add minecraft:husbandry/complete_catalogue wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Complete Catalogue", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Tame all cat variants!", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}