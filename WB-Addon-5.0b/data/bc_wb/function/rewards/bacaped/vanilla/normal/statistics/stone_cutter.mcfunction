worldborder add 0.1 1
scoreboard players set bacaped:statistics/stone_cutter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Stone Cutter", "color": "green"}, {"text": "\n"}, {"translate": "Break 100 blocks with Iron Pickaxe", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}