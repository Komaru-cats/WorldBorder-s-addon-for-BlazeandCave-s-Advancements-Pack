worldborder add 2 1
scoreboard players add blazeandcave:adventure/this_will_be_a_breeze wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "This will be a breeze!", "color": "green"}, {"text": "\n"}, {"translate": "Famous last words. Get killed by a Breeze", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}