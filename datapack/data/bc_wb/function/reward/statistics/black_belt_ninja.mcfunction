worldborder add 4.0 3
scoreboard players set blazeandcave:statistics/black_belt_ninja wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Black Belt Ninja", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Sneak 1km", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}