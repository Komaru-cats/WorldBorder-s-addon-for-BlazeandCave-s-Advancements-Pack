worldborder add 0.25 1
scoreboard players set blazeandcave:animal/a_horse_in_shining_armor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Horse in Shining Armor", "color": "green"}, {"text": "\n"}, {"translate": "Find diamond horse armor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}