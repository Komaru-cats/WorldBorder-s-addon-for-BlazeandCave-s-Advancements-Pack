worldborder add 15.0 5
scoreboard players set blazeandcave:mining/where_are_all_your_clothes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Where are all your clothes?", "color": "dark_purple"}, {"text": "\n"}, {"text": "Break every type of armor piece in the game", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}