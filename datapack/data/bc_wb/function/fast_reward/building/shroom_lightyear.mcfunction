execute run worldborder add 0.1
execute run scoreboard players set blazeandcave:building/shroom_lightyear wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Shroom Lightyear", "color": "green"}, {"text": "\n"}, {"text": "Light up the area with Shroomlight!", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}