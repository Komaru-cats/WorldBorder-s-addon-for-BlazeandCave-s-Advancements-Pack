worldborder add 5.0 3
scoreboard players set blazeandcave:nether/hung_drawn_and_bartered wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hung, Drawn and Bartered", "color": "dark_purple"}, {"text": "\n"}, {"text": "Barter for every possible type of item with Piglins", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}