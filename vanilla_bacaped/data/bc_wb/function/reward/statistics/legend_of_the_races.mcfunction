worldborder add 16.0 6
scoreboard players set bacaped:statistics/legend_of_the_races wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +8.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Legend of the Races", "color": "light_purple"}, {"text": "\n"}, {"translate": "Ride a Horse that moves faster than 14.1 blocks per second", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}