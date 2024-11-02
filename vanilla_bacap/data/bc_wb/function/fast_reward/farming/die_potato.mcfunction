worldborder add 0.5
scoreboard players set blazeandcave:farming/die_potato wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Die, Potato!", "color": "green"}, {"text": "\n"}, {"translate": "Squash and eat a potato", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}