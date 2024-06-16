execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:building/delicious_hot_schmoes wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Delicious, Hot Schmoes!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Place every type of cookable food on a campfire", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
