worldborder add 0.05 1
scoreboard players set blazeandcave:building/i_dont_like_sand wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "I don't like sand", "color": "green"}, {"text": "\n"}, {"translate": "It's coarse, and rough, and irritating, and it gets everywhere", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}