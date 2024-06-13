execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:end/off_with_his_head wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Off With His Head!", "color": "green"}, {"text": "\n"}, {"text": "Collect a dragon's head from the bow of an end ship", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
