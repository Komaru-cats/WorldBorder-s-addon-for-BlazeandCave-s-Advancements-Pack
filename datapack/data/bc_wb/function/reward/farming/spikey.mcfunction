worldborder add 0.1 1
scoreboard players set blazeandcave:farming/spikey wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spikey!", "color": "green"}, {"text": "\n"}, {"text": "Run into a cactus", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}