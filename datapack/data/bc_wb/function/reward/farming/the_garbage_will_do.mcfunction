worldborder add 2 1
scoreboard players add blazeandcave:farming/the_garbage_will_do wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The garbage will do!", "color": "green"}, {"text": "\n"}, {"translate": "Craft a composter using wooden slabs then place it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}