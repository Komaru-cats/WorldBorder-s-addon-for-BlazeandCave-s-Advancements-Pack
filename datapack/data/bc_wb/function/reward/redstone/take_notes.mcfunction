worldborder add 0.1 1
scoreboard players set blazeandcave:redstone/take_notes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Take Notes", "color": "green"}, {"text": "\n"}, {"translate": "Tune a Note Block through every possible note", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}