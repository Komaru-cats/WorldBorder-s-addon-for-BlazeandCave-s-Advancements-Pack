worldborder add 30.0 7
scoreboard players set minecraft:adventure/arbalistic wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Arbalistic", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill five unique mobs with one crossbow shot", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}