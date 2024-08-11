worldborder add 0.4 1
scoreboard players set blazeandcave:adventure/treasure_map wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Treasure Map", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Trade for an Explorer Map", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}