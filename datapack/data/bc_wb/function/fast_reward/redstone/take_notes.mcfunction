execute run worldborder add 0.1
execute run scoreboard players set blazeandcave:redstone/take_notes wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Take Notes", "color": "green"}, {"text": "\n"}, {"text": "Tune a Note Block through every possible note", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}