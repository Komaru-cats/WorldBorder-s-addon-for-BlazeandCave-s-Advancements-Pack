execute run worldborder add 70.0 8
execute run scoreboard players set blazeandcave:animal/heavy_duty_caravan wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Heavy Duty Caravan", "color": "dark_purple"}, {"text": "\n"}, {"text": "Tame a llama with a strength of 5", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 8s
