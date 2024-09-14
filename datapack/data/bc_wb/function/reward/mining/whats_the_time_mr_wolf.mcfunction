worldborder add 2 1
scoreboard players add blazeandcave:mining/whats_the_time_mr_wolf wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What's the time, Mr Wolf?", "color": "green"}, {"text": "\n"}, {"translate": "Time to clean your clocks! (Or, craft them!)", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}