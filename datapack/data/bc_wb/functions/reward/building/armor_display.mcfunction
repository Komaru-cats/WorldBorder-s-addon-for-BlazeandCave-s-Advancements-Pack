execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:building/armor_display wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Armor Display", "color": "dark_purple"}, {"text": "\n"}, {"text": "Place all six sets of armor on six different armor stands", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
