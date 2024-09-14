worldborder add 2 1
scoreboard players add blazeandcave:statistics/loot_em wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Loot \u00e2\u20ac\u02dcEm!", "color": "green"}, {"text": "\n"}, {"translate": "Open 10 loot chests", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}