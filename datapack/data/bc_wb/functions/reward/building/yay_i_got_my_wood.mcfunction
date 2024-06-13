execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:building/yay_i_got_my_wood wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Yay! I got my wood!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect every type of log and stem", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
