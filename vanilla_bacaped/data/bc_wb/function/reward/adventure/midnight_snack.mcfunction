worldborder add 0.5 1
scoreboard players set bacaped:adventure/midnight_snack wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Midnight Snack", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Wake up a Villager to buy cookies late at night", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}