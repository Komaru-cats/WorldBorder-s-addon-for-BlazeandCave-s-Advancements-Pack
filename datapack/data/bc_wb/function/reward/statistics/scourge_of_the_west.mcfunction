worldborder add 40 20
scoreboard players add blazeandcave:statistics/scourge_of_the_west wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Scourge of the West", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride 50km on a horse", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}