execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:redstone/the_incredible_sculk wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Incredible Sculk", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of all sculk-related blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
