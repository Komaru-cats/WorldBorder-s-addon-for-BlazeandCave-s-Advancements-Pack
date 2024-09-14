worldborder add 2 1
scoreboard players add blazeandcave:animal/super_mooshroom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Super Mooshroom", "color": "green"}, {"text": "\n"}, {"translate": "Breed two stubborn mooshrooms together", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}