worldborder add 10.0 5
scoreboard players set bacaped:adventure/jurassic_park wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Jurassic Park", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get 64 torchflowers and 64 pitcher plants", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}