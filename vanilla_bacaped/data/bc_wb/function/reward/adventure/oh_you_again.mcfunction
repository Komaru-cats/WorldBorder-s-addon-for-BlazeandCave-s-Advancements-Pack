worldborder add 0.2 1
scoreboard players set bacaped:adventure/oh_you_again wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Oh, You Again?", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Open a door for a Wandering Trader", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}