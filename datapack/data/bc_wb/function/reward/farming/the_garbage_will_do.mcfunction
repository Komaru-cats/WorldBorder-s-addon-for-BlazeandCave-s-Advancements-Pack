execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:farming/the_garbage_will_do wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The garbage will do!", "color": "green"}, {"text": "\n"}, {"text": "Craft a composter using wooden slabs then place it", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
