execute run worldborder add 9.0 3
execute run scoreboard players set blazeandcave:statistics/olympic_athlete wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +4.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Olympic Athlete", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Swim 10km", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
