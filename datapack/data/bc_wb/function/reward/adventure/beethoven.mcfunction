worldborder add 0.1 1
scoreboard players set blazeandcave:adventure/beethoven wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Beethoven", "color": "green"}, {"text": "\n"}, {"text": "Craft a jukebox with planks and a diamond", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}