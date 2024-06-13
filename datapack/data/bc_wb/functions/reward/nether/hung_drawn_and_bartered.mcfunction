execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:nether/hung_drawn_and_bartered wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hung, Drawn and Bartered", "color": "dark_purple"}, {"text": "\n"}, {"text": "Barter for every possible type of item with Piglins", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
