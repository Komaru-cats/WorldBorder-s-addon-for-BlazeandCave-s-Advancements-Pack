worldborder add 0.3 1
scoreboard players set blazeandcave:adventure/professional wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Professional", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Trade with a villager at master level", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}