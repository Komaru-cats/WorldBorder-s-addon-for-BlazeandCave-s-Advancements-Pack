worldborder add 0.05 1
scoreboard players set blazeandcave:farming/the_garbage_will_do wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The garbage will do!", "color": "green"}, {"text": "\n"}, {"translate": "Craft a composter using wooden slabs then place it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}