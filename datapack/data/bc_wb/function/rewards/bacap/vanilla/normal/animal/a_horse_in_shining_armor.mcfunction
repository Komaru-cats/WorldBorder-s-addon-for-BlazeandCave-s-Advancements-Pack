worldborder add 0.5 1
scoreboard players set blazeandcave:animal/a_horse_in_shining_armor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Horse in Shining Armor", "color": "green"}, {"text": "\n"}, {"translate": "Find diamond horse armor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}