worldborder add 5.0 3
scoreboard players set blazeandcave:building/yay_i_got_my_wood wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Yay! I got my wood!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect every type of log and stem", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}