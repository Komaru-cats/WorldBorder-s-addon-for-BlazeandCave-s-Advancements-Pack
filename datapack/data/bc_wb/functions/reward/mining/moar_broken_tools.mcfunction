execute run worldborder add 20.0 4
execute run scoreboard players set blazeandcave:mining/moar_broken_tools wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +10 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "MOAR Broken Tools", "color": "dark_purple"}, {"text": "\n"}, {"text": "Break every single tool and weapon in the game", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
