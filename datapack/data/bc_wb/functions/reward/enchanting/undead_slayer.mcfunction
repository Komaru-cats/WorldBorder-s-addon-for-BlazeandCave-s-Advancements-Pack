execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:enchanting/undead_slayer wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Undead Slayer", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain Smite V", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
