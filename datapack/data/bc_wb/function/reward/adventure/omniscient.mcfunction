worldborder add 20.0 6
scoreboard players set blazeandcave:adventure/omniscient wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Omniscient", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect a stack of one tier of Ominous Bottles", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}