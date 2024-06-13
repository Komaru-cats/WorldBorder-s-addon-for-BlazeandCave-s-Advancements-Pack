execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:adventure/nyan_sheep wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nyan Sheep", "color": "green"}, {"text": "\n"}, {"text": "Nyan Nyan Nyan Nyan...", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
