execute run worldborder add 0.4 1
execute run scoreboard players set blazeandcave:adventure/treasure_map wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Treasure Map", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Trade for an Explorer Map", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
