worldborder add 60.0 10
scoreboard players set blazeandcave:adventure/justice wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +30.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Justice", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill each type of Illager with a single crossbow arrow", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}