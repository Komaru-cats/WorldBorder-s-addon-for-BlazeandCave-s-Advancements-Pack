worldborder add 0.05 1
scoreboard players set blazeandcave:bacap/time_to_mine wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Time to Mine!", "color": "green"}, {"text": "\n"}, {"translate": "Use planks and sticks to make a pickaxe", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}