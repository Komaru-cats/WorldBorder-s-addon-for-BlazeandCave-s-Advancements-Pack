execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:statistics/who_needs_cars wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Who needs cars?", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Walk 50km", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
