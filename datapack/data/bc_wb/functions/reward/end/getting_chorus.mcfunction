execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:end/getting_chorus wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Getting Chorus", "color": "green"}, {"text": "\n"}, {"text": "Attack a chorus tree until it collapses", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
