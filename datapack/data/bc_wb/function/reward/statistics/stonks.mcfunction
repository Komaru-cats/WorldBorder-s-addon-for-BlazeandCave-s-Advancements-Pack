worldborder add 25.0 7
scoreboard players set blazeandcave:statistics/stonks wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "STONKS!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Trade with villagers 2500 times", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}