worldborder add 20.0 6
scoreboard players set bacaped:statistics/master_of_survival wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master of Survival", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Avoid dying for 50 hours", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}