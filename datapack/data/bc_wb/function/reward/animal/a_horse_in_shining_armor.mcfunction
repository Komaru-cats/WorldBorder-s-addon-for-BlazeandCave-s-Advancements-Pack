worldborder add 2 1
scoreboard players add blazeandcave:animal/a_horse_in_shining_armor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Horse in Shining Armor", "color": "green"}, {"text": "\n"}, {"translate": "Find diamond horse armor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}