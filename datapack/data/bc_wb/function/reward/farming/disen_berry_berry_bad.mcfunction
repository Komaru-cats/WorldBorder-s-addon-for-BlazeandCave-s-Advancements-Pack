worldborder add 2 1
scoreboard players add blazeandcave:farming/disen_berry_berry_bad wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Disen Berry Berry Bad!", "color": "green"}, {"text": "\n"}, {"translate": "Get stuck in a sweet berry bush. Oh, icky yucky goo!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}