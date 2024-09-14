worldborder add 40 20
scoreboard players add blazeandcave:animal/fractal wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fractal", "color": "light_purple"}, {"text": "\n"}, {"translate": "Put a Bundle in a Bundle in a Bundle in a Bundle in a Bundle\u00e2\u20ac\u00a6 16 layers deep", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}