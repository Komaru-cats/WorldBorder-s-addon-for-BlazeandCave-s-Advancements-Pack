execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:animal/super_mooshroom wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Super Mooshroom", "color": "green"}, {"text": "\n"}, {"text": "Breed two stubborn mooshrooms together", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
