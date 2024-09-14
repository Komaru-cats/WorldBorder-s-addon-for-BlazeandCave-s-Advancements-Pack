worldborder add 2 1
scoreboard players add blazeandcave:biomes/this_snow_is_snowier wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "This Snow is Snowier", "color": "green"}, {"text": "\n"}, {"translate": "Fall into some Powder Snow", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}