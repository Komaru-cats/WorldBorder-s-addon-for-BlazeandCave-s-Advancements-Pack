worldborder add 0.1 1
scoreboard players set blazeandcave:end/getting_chorus wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Getting Chorus", "color": "green"}, {"text": "\n"}, {"translate": "Attack a chorus tree until it collapses", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}