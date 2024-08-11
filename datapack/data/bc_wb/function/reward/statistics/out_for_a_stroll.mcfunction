worldborder add 2.0 2
scoreboard players set blazeandcave:statistics/out_for_a_stroll wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Out for a stroll", "color": "green"}, {"text": "\n"}, {"text": "Walk 10km", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}