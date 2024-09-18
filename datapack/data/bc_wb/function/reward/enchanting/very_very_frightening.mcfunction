worldborder add 50 25
scoreboard players add minecraft:adventure/very_very_frightening wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Very Very Frightening", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Strike a Villager with lightning", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}