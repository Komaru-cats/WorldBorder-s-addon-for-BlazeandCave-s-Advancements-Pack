worldborder add 40 20
scoreboard players add blazeandcave:weaponry/demolitions_expert wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Demolitions Expert", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Blow up every hostile mob with TNT", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}