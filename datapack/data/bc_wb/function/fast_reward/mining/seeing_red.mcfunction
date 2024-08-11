worldborder add 0.1
scoreboard players set blazeandcave:mining/seeing_red wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Seeing Red", "color": "green"}, {"text": "\n"}, {"text": "Mine some redstone from the deepest caves", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}