worldborder add 25.0 7
scoreboard players set bacaped:statistics/epic_capital_conqueror wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Epic Capital Conqueror", "color": "light_purple"}, {"text": "\n"}, {"translate": "Trade with Villagers 10,000 times", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}