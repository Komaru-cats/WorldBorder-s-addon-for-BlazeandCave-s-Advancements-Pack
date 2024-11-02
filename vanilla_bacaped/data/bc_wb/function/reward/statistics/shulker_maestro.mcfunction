worldborder add 50.0 9
scoreboard players set bacaped:statistics/shulker_maestro wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Shulker Maestro", "color": "light_purple"}, {"text": "\n"}, {"translate": "Open a shulker box 100,000 times", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}