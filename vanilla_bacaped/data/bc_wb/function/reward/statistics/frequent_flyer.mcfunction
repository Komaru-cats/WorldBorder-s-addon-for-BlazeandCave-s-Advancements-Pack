worldborder add 17.0 6
scoreboard players set blazeandcave:statistics/frequent_flyer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +8.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Frequent Flyer", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fly 1000km with elytra", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}