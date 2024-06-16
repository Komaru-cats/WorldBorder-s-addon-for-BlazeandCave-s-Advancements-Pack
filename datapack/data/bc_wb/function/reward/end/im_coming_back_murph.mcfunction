execute run worldborder add 100000.0 150
execute run scoreboard players set blazeandcave:end/im_coming_back_murph wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50000 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I'm Coming Back, Murph!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Travel far into the End dimension", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 150s
