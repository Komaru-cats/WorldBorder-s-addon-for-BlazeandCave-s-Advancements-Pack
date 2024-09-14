worldborder add 2 1
scoreboard players add blazeandcave:farming/scientific_inaccuracy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Scientific Inaccuracy", "color": "green"}, {"text": "\n"}, {"translate": "Craft 9 melon slices back into a block that, when broken, will probably not give you all 9 slices back", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}