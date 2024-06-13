execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:statistics/passing_the_time wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Passing the Time", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Play for 100 days", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
