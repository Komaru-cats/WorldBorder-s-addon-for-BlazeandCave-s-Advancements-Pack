execute run worldborder add 0.4 1
execute run scoreboard players set blazeandcave:adventure/im_not_lost_anymore wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I'm not lost anymore!", "color": "green"}, {"text": "\n"}, {"text": "Right-click a banner with a map", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
