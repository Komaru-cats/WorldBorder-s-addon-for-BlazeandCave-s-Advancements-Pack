worldborder add 15.0
scoreboard players set blazeandcave:adventure/out_of_posts wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Out of Posts", "color": "green"}, {"text": "\n"}, {"translate": "Enter a Pillager Outpost", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}