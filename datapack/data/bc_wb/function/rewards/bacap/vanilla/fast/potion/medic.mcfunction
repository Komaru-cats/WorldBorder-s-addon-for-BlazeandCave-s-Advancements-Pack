worldborder add 0.4
scoreboard players set blazeandcave:potion/medic wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Medic!", "color": "green"}, {"text": "\n"}, {"translate": "Brew a healing potion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}