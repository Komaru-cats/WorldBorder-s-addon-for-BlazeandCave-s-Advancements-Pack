worldborder add 0.4 1
scoreboard players set blazeandcave:adventure/im_not_lost_anymore wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I'm not lost anymore!", "color": "green"}, {"text": "\n"}, {"translate": "Right-click a banner with a map", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}