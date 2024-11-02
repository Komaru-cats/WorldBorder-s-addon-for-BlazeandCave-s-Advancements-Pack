worldborder add 3.0 3
scoreboard players set minecraft:adventure/very_very_frightening wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Very Very Frightening", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Strike a Villager with lightning", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}