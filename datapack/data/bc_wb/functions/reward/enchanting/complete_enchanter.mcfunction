execute run worldborder add 100.0 9
execute run scoreboard players set blazeandcave:enchanting/complete_enchanter wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Complete Enchanter", "color": "dark_purple"}, {"text": "\n"}, {"text": "Obtain every enchantment throughout your enchanting career", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 9s
