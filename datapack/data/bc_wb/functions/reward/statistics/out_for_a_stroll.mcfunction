execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:statistics/out_for_a_stroll wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Out for a stroll", "color": "green"}, {"text": "\n"}, {"text": "Walk 10km", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
