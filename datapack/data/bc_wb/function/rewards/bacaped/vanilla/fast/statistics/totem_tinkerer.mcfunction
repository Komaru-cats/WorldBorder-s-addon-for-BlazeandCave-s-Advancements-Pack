worldborder add 1.0
scoreboard players set bacaped:statistics/totem_tinkerer wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Totem Tinkerer", "color": "green"}, {"text": "\n"}, {"translate": "Spend 5 totems of undying", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}