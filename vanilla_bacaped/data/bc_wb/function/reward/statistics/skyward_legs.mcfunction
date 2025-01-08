worldborder add 105.0 12
scoreboard players set bacaped:statistics/skyward_legs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +52.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Skyward Legs", "color": "light_purple"}, {"text": "\n"}, {"translate": "Jump 250,000 times", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}