worldborder add 0.5 1
scoreboard players set blazeandcave:adventure/deals_off wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Deal's Off!", "color": "green"}, {"text": "\n"}, {"translate": "Get spat at by one of the Trader Llamas", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}