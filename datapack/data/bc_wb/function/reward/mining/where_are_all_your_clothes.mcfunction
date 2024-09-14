worldborder add 40 20
scoreboard players add blazeandcave:mining/where_are_all_your_clothes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Where are all your clothes?", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Break every type of armor piece in the game", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}