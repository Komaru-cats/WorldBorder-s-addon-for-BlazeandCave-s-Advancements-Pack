execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:nether/astrobrute wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Astrobrute", "color": "dark_purple"}, {"text": "\n"}, {"text": "Send a Piglin Brute to the End and kill it there before it zombifies", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
