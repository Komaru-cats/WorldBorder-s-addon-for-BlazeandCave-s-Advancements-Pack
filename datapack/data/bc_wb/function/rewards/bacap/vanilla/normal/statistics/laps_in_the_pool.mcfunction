worldborder add 1.0 2
scoreboard players set blazeandcave:statistics/laps_in_the_pool wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Laps in the pool", "color": "green"}, {"text": "\n"}, {"translate": "Swim 1km", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}