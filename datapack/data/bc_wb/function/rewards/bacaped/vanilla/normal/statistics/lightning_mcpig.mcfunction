worldborder add 3.0 3
scoreboard players set blazeandcave:statistics/lightning_mcpig wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lightning McPig", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride 10km on a pig", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}