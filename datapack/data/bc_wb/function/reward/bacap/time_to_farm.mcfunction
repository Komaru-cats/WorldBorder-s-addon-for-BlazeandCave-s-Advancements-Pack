worldborder add 2 1
scoreboard players add blazeandcave:bacap/time_to_farm wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Time to Farm!", "color": "green"}, {"text": "\n"}, {"translate": "Use planks and sticks to make a hoe", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}