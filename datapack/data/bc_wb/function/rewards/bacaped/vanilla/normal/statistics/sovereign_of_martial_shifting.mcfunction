worldborder add 45.0 9
scoreboard players set bacaped:statistics/sovereign_of_martial_shifting wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +22.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Sovereign of Martial Shifting", "color": "light_purple"}, {"text": "\n"}, {"translate": "Sneak 100km", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}