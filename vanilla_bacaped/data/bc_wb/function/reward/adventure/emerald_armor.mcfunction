worldborder add 0.5 1
scoreboard players set bacaped:adventure/emerald_armor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Emerald Armor?", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Wear a full set of lime leather armor with any emerald trims", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}