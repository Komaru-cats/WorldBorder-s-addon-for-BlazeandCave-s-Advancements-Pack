worldborder add 2 1
scoreboard players add blazeandcave:biomes/so_long_and_thanks_for_all_the_fish wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "So Long & Thanks For The Fish", "color": "green"}, {"text": "\n"}, {"translate": "Get murdered by dolphins", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}