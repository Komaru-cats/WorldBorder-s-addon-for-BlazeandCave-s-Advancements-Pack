worldborder add 50.0 9
scoreboard players set blazeandcave:adventure/keys_to_success wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Keys to Success", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect a stack of all kinds of keys", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}