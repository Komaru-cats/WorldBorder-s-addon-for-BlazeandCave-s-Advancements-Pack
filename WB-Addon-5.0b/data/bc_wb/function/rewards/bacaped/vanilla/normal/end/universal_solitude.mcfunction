worldborder add 42.0 8
scoreboard players set bacaped:end/universal_solitude wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +21.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Universal Solitude", "color": "light_purple"}, {"text": "\n"}, {"translate": "Have 42 Wardens in the End named \"Mason\"", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}