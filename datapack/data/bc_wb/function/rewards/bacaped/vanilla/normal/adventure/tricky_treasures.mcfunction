worldborder add 20.0 6
scoreboard players set blazeandcave:adventure/tricky_treasures wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Tricky Treasures", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect every kind of treasure item that can only be found in Trial Chambers", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}