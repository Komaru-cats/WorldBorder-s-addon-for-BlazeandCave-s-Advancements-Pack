worldborder add 2.0
scoreboard players set blazeandcave:nether/ghast_slayer wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ghast Slayer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of ghast tears", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}