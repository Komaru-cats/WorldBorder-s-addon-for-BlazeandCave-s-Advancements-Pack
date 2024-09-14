worldborder add 2 1
scoreboard players add blazeandcave:nether/et_tu_brute wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Et tu, Brute?", "color": "green"}, {"text": "\n"}, {"translate": "Get murdered by Piglin Brutes", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}