worldborder add 0.5
scoreboard players set blazeandcave:statistics/loot_em wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Loot ‘Em!", "color": "green"}, {"text": "\n"}, {"translate": "Open 10 loot chests", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}