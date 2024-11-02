worldborder add 50.0 9
scoreboard players set bacaped:statistics/survival_saga wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Survival Saga", "color": "light_purple"}, {"text": "\n"}, {"translate": "Defeat 500,000 mobs", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}