worldborder add 3.0 3
scoreboard players set bacaped:weaponry/wind_burst_fox wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Wind Burst Fox", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Give a Wind Burst 3 Mace to the Fox", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}