execute run worldborder add 0.8
execute run scoreboard players set blazeandcave:building/rock_collection wb 1
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Rock Collection", "color": "green"}, {"text": "\n"}, {"text": "Collect all the types of rocks", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}