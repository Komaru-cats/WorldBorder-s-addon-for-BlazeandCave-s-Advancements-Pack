execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:statistics/boing_boing wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Boing, Boing", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Jump 10,000 times", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
