execute run worldborder add 0.5
execute run scoreboard players set blazeandcave:potion/failed_concoctions wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Failed Concoctions", "color": "green"}, {"text": "\n"}, {"text": "Brew a mundane and thick potion", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}