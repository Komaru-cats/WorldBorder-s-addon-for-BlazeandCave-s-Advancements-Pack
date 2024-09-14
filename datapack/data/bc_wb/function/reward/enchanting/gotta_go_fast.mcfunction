worldborder add 10 5
scoreboard players add blazeandcave:enchanting/gotta_go_fast wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Gotta Go Fast!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain the Soul Speed enchantment from a Bastion or bartering with Piglins", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}