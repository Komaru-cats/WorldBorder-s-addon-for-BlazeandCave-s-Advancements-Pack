worldborder add 0.1
scoreboard players set bacaped:statistics/stone_cutter wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Stone Cutter", "color": "green"}, {"text": "\n"}, {"translate": "Break 100 blocks with Iron Pickaxe", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}