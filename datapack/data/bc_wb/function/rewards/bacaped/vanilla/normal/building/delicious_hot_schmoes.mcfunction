worldborder add 4.0 3
scoreboard players set blazeandcave:building/delicious_hot_schmoes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Delicious, Hot Schmoes!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Place every type of cookable food on a campfire", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}