worldborder add 1.0 2
scoreboard players set blazeandcave:end/the_actual_end wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Actual End", "color": "green"}, {"text": "\n"}, {"text": "Get killed by an Enderman in The End", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}