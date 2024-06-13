execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:enchanting/gotta_go_fast wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Gotta Go Fast!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain the Soul Speed enchantment from a Bastion or bartering with Piglins", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
