worldborder add 50.0 9
scoreboard players set bacaped:statistics/bedrock_breaker wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bedrock Breaker", "color": "light_purple"}, {"text": "\n"}, {"translate": "Break 100,000 blocks with Netherite Pickaxe", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}