worldborder add 40 20
scoreboard players add blazeandcave:farming/an_apple_a_day wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "An Apple a Day", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat an Apple every day for 30 in-game days", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}