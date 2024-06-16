execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:enchanting/bane_of_one_shotting_spiders wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bane of one-shotting spiders", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain Bane of Arthropods V", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
