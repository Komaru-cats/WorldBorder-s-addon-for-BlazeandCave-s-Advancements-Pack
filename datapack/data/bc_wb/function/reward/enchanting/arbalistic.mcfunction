worldborder add 50.0 9
scoreboard players set minecraft:adventure/arbalistic wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Arbalistic", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill five unique mobs with one crossbow shot", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting", "color": "gray", "italic": true}]}}