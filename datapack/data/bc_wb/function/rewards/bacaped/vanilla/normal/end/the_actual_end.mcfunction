worldborder add 0.5 1
scoreboard players set blazeandcave:end/the_actual_end wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Actual End", "color": "green"}, {"text": "\n"}, {"translate": "Get killed by an Enderman in The End", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}