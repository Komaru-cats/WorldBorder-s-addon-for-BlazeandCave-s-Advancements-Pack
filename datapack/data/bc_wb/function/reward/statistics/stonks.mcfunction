execute run worldborder add 25.0 5
execute run scoreboard players set blazeandcave:statistics/stonks wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "STONKS!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Trade with villagers 2500 times", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
