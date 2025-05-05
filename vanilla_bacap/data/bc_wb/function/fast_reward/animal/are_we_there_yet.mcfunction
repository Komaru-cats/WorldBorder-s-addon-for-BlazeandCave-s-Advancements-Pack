worldborder add 0.5
scoreboard players set blazeandcave:animal/are_we_there_yet wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Are we there yet?", "color": "green"}, {"text": "\n"}, {"translate": "Tame a donkey", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}