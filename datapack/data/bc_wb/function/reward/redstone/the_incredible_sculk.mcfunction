worldborder add 5.0 3
scoreboard players set blazeandcave:redstone/the_incredible_sculk wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Incredible Sculk", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of all sculk-related blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}