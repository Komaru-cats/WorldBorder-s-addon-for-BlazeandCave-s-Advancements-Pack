execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:statistics/yum_yum_yummo wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Yum Yum Yummo", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Eat 1000 food items", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
