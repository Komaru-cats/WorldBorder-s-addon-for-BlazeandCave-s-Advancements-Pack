worldborder add 15.0 5
scoreboard players set bacaped:statistics/legendary_artisan wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Legendary Artisan", "color": "light_purple"}, {"text": "\n"}, {"translate": "Open a crafting table 2500 times", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}