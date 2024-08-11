worldborder add 0.2 1
scoreboard players set blazeandcave:end/getting_chorus wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Getting Chorus", "color": "green"}, {"text": "\n"}, {"text": "Attack a chorus tree until it collapses", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}