worldborder add 100000.0 200
scoreboard players set blazeandcave:end/im_coming_back_murph wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 200s
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I'm Coming Back, Murph!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Travel far into the End dimension", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}