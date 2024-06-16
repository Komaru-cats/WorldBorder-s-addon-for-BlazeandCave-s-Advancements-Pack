execute run worldborder add 50.0 9
execute run scoreboard players set blazeandcave:adventure/keys_to_success wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Keys to Success", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect a stack of all kinds of keys", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}