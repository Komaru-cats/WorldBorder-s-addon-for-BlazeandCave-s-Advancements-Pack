worldborder add 2 1
scoreboard players add blazeandcave:building/a_good_start wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Good Start", "color": "green"}, {"text": "\n"}, {"translate": "Chop down enough trees to collect a full stack of one log type", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}