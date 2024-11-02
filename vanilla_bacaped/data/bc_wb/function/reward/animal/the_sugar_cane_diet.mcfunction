worldborder add 0.25 1
scoreboard players set bacaped:animal/the_sugar_cane_diet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Sugar Cane Diet", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft sugar from honey", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}