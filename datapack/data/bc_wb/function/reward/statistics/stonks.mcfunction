worldborder add 40 20
scoreboard players add blazeandcave:statistics/stonks wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "STONKS!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Trade with villagers 2500 times", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}