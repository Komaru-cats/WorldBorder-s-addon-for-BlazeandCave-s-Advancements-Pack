execute run worldborder add 0.2
execute run scoreboard players set blazeandcave:building/bricks wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bricks!", "color": "green"}, {"text": "\n"}, {"text": "Fire up that clay!", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}