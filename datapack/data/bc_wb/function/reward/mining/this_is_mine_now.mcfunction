worldborder add 2 1
scoreboard players add blazeandcave:mining/this_is_mine_now wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "This is Mine Now!", "color": "green"}, {"text": "\n"}, {"translate": "Find an abandoned mineshaft that was not dug out by you", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}