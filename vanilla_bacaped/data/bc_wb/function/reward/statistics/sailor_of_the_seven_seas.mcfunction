worldborder add 15.0 5
scoreboard players set blazeandcave:statistics/sailor_of_the_seven_seas wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sailor of the Seven Seas", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sail 50km in a boat", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}