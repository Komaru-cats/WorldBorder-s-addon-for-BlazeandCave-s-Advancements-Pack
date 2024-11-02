worldborder add 0.3 1
scoreboard players set bacaped:adventure/placeholder wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Placeholder", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Name a Warden \"Placeholder\"", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}