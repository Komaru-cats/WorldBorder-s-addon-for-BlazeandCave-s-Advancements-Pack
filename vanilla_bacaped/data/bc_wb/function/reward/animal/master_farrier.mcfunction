worldborder add 70.0 10
scoreboard players set blazeandcave:animal/master_farrier wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Farrier", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Tame all horse variants", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}