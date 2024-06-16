execute run worldborder add 0.2
execute run scoreboard players set blazeandcave:monsters/witch wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Witch!", "color": "green"}, {"text": "\n"}, {"text": "Kill a witch", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}