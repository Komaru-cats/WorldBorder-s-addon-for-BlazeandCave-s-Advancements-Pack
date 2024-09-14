worldborder add 10 5
scoreboard players add blazeandcave:end/im_coming_back_murph wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I'm Coming Back, Murph!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Travel far into the End dimension", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}