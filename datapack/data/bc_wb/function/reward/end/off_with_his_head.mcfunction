worldborder add 2 1
scoreboard players add blazeandcave:end/off_with_his_head wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Off With His Head!", "color": "green"}, {"text": "\n"}, {"translate": "Collect a dragon's head from the bow of an end ship", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}