worldborder add 0.2 1
scoreboard players set blazeandcave:nether/pillow_fight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pillow Fight", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Slay a Ghast while riding a Happy Ghast", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}