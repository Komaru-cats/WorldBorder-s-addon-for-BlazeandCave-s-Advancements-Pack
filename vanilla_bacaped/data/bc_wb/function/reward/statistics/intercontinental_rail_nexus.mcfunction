worldborder add 45.0 9
scoreboard players set bacaped:statistics/intercontinental_rail_nexus wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +22.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Intercontinental Rail Nexus", "color": "light_purple"}, {"text": "\n"}, {"translate": "Ride 250km in a minecart", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}