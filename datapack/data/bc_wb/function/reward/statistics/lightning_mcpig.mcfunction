worldborder add 5.0 3
scoreboard players set blazeandcave:statistics/lightning_mcpig wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Lightning McPig", "color": "dark_purple"}, {"text": "\n"}, {"text": "Ride 10km on a pig", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}