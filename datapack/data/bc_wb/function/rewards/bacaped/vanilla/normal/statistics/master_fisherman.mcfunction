worldborder add 4.0 3
scoreboard players set bacaped:statistics/master_fisherman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Fisherman", "color": "light_purple"}, {"text": "\n"}, {"translate": "Catch 500 fish with a fishing rod", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}