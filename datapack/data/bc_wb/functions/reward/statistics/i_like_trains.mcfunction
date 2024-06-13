execute run worldborder add 7.0 3
execute run scoreboard players set blazeandcave:statistics/i_like_trains wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I Like Trains", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Ride 10km in a minecart", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
