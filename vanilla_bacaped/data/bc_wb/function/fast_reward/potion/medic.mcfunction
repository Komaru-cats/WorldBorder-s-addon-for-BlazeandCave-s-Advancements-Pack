worldborder add 0.2
scoreboard players set blazeandcave:potion/medic wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Medic!", "color": "green"}, {"text": "\n"}, {"translate": "Brew a healing potion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}