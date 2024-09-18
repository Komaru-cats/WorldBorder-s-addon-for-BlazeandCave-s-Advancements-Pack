worldborder add 50 25
scoreboard players add blazeandcave:statistics/two_by_two wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Two By Two", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Breed 2500 animals", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}