worldborder add 0.1
scoreboard players set blazeandcave:weaponry/diemonds wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Diemonds!", "color": "green"}, {"text": "\n"}, {"translate": "Hit a mob with diamonds", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}