execute run worldborder add 0.1
execute run scoreboard players set blazeandcave:farming/spikey wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spikey!", "color": "green"}, {"text": "\n"}, {"text": "Run into a cactus", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}