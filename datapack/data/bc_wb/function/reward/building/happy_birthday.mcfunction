worldborder add 0.5 1
scoreboard players set blazeandcave:building/happy_birthday wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Happy Birthday!", "color": "green"}, {"text": "\n"}, {"translate": "Place a candle on a cake", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}