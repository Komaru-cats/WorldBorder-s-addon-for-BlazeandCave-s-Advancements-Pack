execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:building/i_dont_like_sand wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I don't like sand", "color": "green"}, {"text": "\n"}, {"text": "It's coarse, and rough, and irritating, and it gets everywhere", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
