worldborder add 1.0 2
scoreboard players set bacaped:adventure/komaru wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Komaru ♥", "color": "light_purple"}, {"text": "\n"}, {"translate": "Name a Cat \"Komaru\"", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}