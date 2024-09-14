worldborder add 2 1
scoreboard players add blazeandcave:end/getting_chorus wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Getting Chorus", "color": "green"}, {"text": "\n"}, {"translate": "Attack a chorus tree until it collapses", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}