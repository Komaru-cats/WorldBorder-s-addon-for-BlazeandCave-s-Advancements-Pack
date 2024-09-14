worldborder add 40 20
scoreboard players add blazeandcave:farming/a_gluttonous_diet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Gluttonous Diet", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Obtain a full stack of all the foods", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}