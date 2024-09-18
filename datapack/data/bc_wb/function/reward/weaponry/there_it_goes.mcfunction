worldborder add 50 25
scoreboard players add blazeandcave:weaponry/there_it_goes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "There it goes\u00e2\u20ac\u00a6", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a mob at the bottom of the world from the build limit using any kind of projectile", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}