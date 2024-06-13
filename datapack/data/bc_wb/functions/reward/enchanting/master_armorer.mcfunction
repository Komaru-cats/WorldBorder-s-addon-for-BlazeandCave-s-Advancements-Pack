execute run worldborder add 50.0 7
execute run scoreboard players set blazeandcave:enchanting/master_armorer wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Armorer", "color": "dark_purple"}, {"text": "\n"}, {"text": "Create a full suit of armor with all possible enchantments at max level", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
