worldborder add 2.0 2
scoreboard players set blazeandcave:nether/the_struggle_nether_ends wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Struggle Nether Ends", "color": "dark_purple"}, {"text": "\n"}, {"text": "Place one of every nether block in The End", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}