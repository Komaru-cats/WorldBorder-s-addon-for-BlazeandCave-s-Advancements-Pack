execute run worldborder add 150.0 11
execute run scoreboard players set blazeandcave:enchanting/master_enchanter wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Enchanter", "color": "dark_purple"}, {"text": "\n"}, {"text": "Obtain every enchantment at their max level throughout your enchanting career", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 11s
