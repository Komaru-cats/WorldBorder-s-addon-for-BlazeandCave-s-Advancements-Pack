worldborder add 10.0 5
scoreboard players set blazeandcave:statistics/yum_yum_yummo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Yum Yum Yummo", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Eat 1000 food items", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}