worldborder add 2 1
scoreboard players add blazeandcave:end/for_mother_clarence wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "For Mother, Clarence", "color": "green"}, {"text": "\n"}, {"translate": "Kill a shulker", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}