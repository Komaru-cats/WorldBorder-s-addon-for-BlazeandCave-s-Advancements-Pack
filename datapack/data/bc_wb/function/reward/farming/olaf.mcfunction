worldborder add 2 1
scoreboard players add blazeandcave:farming/olaf wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Olaf", "color": "green"}, {"text": "\n"}, {"translate": "Do you want to build a snow golem?", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}