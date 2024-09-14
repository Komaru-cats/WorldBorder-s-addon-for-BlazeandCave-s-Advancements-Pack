worldborder add 2 1
scoreboard players add blazeandcave:monsters/boned wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Seedy Place", "color": "green"}, {"text": "\n"}, {"translate": "Plant a seed and watch it grow", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}