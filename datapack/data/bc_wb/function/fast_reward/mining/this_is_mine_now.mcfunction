worldborder add 0.2
scoreboard players set blazeandcave:mining/this_is_mine_now wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "This is Mine Now!", "color": "green"}, {"text": "\n"}, {"text": "Find an abandoned mineshaft that was not dug out by you", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}