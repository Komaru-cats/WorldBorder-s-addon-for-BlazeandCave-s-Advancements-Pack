worldborder add 2.0 2
scoreboard players set bacaped:statistics/speed_master wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Speed Master", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride a Horse that moves faster than 13 blocks per second", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}