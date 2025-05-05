worldborder add 1.0 2
scoreboard players set blazeandcave:animal/cow_tipper wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Cow Tipper", "color": "green"}, {"text": "\n"}, {"translate": "Harvest some leather", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}