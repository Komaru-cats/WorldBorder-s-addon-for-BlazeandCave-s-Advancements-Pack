execute run worldborder add 0.1
execute run scoreboard players set blazeandcave:bacap/getting_wood wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Getting Wood", "color": "green"}, {"text": "\n"}, {"text": "Attack a tree until a block of wood pops out", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}