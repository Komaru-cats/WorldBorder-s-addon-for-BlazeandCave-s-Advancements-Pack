execute run worldborder add 0.2
execute run scoreboard players set blazeandcave:adventure/murderer wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "MURDERER!", "color": "green"}, {"text": "\n"}, {"text": "Kill a villager", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}