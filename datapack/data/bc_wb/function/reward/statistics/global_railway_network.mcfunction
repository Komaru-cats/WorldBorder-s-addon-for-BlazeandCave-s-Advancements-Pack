worldborder add 40 20
scoreboard players add blazeandcave:statistics/global_railway_network wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Global Railway Network", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride 50km in a minecart", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}