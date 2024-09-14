worldborder add 2 1
scoreboard players add blazeandcave:adventure/rekt wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Rekt!", "color": "green"}, {"text": "\n"}, {"translate": "Get killed by a natural iron golem defending its village", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}