worldborder add 0.3 1
scoreboard players set blazeandcave:enchanting/machine_bow wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Machine Bow", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Fire a crossbow as rapidly as possible", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}