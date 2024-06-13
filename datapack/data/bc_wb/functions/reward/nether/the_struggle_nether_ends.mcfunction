execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:nether/the_struggle_nether_ends wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Struggle Nether Ends", "color": "dark_purple"}, {"text": "\n"}, {"text": "Place one of every nether block in The End", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
