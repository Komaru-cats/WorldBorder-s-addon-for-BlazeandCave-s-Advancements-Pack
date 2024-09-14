worldborder add 2 1
scoreboard players add blazeandcave:farming/suspicious_looking_stew wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Suspicious Looking Stew", "color": "green"}, {"text": "\n"}, {"translate": "Slurp some suspicious stew and pray you don't suddenly see giant flying eyeballs in the sky", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}