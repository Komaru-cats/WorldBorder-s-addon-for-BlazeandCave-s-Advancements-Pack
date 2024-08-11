worldborder add 10.0 5
scoreboard players set blazeandcave:nether/astrobrute wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Astrobrute", "color": "dark_purple"}, {"text": "\n"}, {"text": "Send a Piglin Brute to the End and kill it there before it zombifies", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}