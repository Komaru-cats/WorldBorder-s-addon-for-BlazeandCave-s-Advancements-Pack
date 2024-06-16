execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:animal/someones_been_here_before wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Someone's been here before...", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Fish out a ratty old pair of boots", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
