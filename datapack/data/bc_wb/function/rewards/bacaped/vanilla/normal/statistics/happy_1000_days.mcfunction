worldborder add 20.0 6
scoreboard players set bacaped:statistics/happy_1000_days wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Happy 1000 Days!", "color": "light_purple"}, {"text": "\n"}, {"translate": "Play for 1000 Minecraft days", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}