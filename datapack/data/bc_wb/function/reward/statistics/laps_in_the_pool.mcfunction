worldborder add 2 1
scoreboard players add blazeandcave:statistics/laps_in_the_pool wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Laps in the pool", "color": "green"}, {"text": "\n"}, {"translate": "Swim 1km", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}