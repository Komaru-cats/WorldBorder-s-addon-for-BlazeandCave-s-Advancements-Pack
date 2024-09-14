worldborder add 40 20
scoreboard players add blazeandcave:animal/tropical_collection wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Tropical Collection", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect all 22 of the common types of tropical fish", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}