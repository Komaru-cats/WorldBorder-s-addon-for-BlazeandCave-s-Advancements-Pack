worldborder add 1.0 2
scoreboard players set bacaped:adventure/silent_armor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Silent Armor", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Wear a full set of armor with silence trims", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}