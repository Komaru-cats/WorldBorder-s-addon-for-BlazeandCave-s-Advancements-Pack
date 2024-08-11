worldborder add 0.4
scoreboard players set blazeandcave:potion/medic wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Medic!", "color": "green"}, {"text": "\n"}, {"text": "Brew a healing potion", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion", "color": "gray", "italic": true}]}}