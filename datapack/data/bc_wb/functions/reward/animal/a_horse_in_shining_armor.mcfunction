execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:animal/a_horse_in_shining_armor wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Horse in Shining Armor", "color": "green"}, {"text": "\n"}, {"text": "Find diamond horse armor", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
