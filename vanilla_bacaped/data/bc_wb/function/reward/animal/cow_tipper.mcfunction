worldborder add 0.05 1
scoreboard players set blazeandcave:animal/cow_tipper wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Cow Tipper", "color": "green"}, {"text": "\n"}, {"translate": "Harvest some leather", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}