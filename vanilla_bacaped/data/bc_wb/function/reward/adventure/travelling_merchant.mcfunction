worldborder add 0.8 1
scoreboard players set blazeandcave:adventure/travelling_merchant wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Travelling Merchant", "color": "green"}, {"text": "\n"}, {"translate": "Trade with a Wandering Trader", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}