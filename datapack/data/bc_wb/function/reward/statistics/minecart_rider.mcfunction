worldborder add 2 1
scoreboard players add blazeandcave:statistics/minecart_rider wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Minecart Rider", "color": "green"}, {"text": "\n"}, {"translate": "Ride 1km in a minecart", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}