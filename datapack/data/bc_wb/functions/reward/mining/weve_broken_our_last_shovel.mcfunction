execute run worldborder add 4.0 2
execute run scoreboard players set blazeandcave:mining/weve_broken_our_last_shovel wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "We've broken our last shovel", "color": "dark_purple"}, {"text": "\n"}, {"text": "Break all six types of shovels", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
