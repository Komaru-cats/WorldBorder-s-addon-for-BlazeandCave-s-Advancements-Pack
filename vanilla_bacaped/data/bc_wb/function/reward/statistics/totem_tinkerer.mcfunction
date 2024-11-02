worldborder add 1.0 2
scoreboard players set bacaped:statistics/totem_tinkerer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Totem Tinkerer", "color": "green"}, {"text": "\n"}, {"translate": "Spend 5 totems of undying", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}