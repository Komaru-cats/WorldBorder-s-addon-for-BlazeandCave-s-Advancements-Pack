worldborder add 2 1
scoreboard players add blazeandcave:adventure/oh_look_it_dings wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Oh, look, it dings!", "color": "green"}, {"text": "\n"}, {"translate": "Ring a bell in a village", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}