worldborder add 1.0 2
scoreboard players set blazeandcave:adventure/this_will_be_a_breeze wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "This will be a breeze!", "color": "green"}, {"text": "\n"}, {"translate": "Famous last words. Get killed by a Breeze", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}