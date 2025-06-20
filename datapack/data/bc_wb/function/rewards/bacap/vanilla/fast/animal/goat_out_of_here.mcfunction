worldborder add 2.0
scoreboard players set blazeandcave:animal/goat_out_of_here wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Goat out of here!", "color": "green"}, {"text": "\n"}, {"translate": "Slaughter a Goat", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}