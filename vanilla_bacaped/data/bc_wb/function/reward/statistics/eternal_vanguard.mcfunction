worldborder add 50.0 9
scoreboard players set bacaped:statistics/eternal_vanguard wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Eternal Vanguard", "color": "light_purple"}, {"text": "\n"}, {"translate": "Avoid dying for 500 hours", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}