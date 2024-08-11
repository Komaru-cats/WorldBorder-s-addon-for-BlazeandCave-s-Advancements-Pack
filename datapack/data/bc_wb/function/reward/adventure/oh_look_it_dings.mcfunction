worldborder add 0.3 1
scoreboard players set blazeandcave:adventure/oh_look_it_dings wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Oh, look, it dings!", "color": "green"}, {"text": "\n"}, {"text": "Ring a bell in a village", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}