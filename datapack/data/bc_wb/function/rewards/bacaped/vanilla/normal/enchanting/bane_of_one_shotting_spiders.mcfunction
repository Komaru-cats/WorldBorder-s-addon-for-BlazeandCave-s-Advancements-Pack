worldborder add 0.3 1
scoreboard players set blazeandcave:enchanting/bane_of_one_shotting_spiders wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bane of one-shotting spiders", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain Bane of Arthropods V", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}