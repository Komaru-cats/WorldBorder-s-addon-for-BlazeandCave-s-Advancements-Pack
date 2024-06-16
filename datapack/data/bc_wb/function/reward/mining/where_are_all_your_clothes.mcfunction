execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:mining/where_are_all_your_clothes wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Where are all your clothes?", "color": "dark_purple"}, {"text": "\n"}, {"text": "Break every type of armor piece in the game", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
