worldborder add 0.5
scoreboard players set blazeandcave:adventure/were_being_attacked wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "We're being attacked!", "color": "green"}, {"text": "\n"}, {"text": "Trigger a Pillager Raid", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}