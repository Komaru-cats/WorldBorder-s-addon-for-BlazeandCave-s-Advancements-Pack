worldborder add 70.0 10
scoreboard players set blazeandcave:animal/heavy_duty_caravan wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Heavy Duty Caravan", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Tame a llama with a strength of 5", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}