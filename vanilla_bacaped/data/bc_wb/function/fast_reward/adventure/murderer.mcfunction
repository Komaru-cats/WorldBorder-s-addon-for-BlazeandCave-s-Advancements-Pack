worldborder add 0.2
scoreboard players set blazeandcave:adventure/murderer wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "MURDERER!", "color": "green"}, {"text": "\n"}, {"translate": "Kill a villager", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}