worldborder add 50 25
scoreboard players add blazeandcave:nether/astrobrute wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Astrobrute", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Send a Piglin Brute to the End and kill it there before it zombifies", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}