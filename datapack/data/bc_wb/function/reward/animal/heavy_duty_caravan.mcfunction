worldborder add 40 20
scoreboard players add blazeandcave:animal/heavy_duty_caravan wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Heavy Duty Caravan", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Tame a llama with a strength of 5", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}