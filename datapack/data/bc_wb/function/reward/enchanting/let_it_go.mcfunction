worldborder add 1.0 2
scoreboard players set blazeandcave:enchanting/let_it_go wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Let It Go!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Using Frost Walker boots, walk on frozen water over a deep ocean", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Enchanting", "color": "gray", "italic": true}]}}