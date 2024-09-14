worldborder add 10 5
scoreboard players add blazeandcave:adventure/rebuilding_the_oceans wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Rebuilding the Oceans", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Trade for a coral block from the Wandering Trader", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}