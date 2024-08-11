worldborder add 0.1 1
scoreboard players set blazeandcave:animal/someones_been_here_before wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Someone's been here before...", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Fish out a ratty old pair of boots", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}