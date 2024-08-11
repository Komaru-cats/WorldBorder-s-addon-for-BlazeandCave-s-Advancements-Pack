worldborder add 0.5
scoreboard players set blazeandcave:statistics/loot_em wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Loot ‘Em!", "color": "green"}, {"text": "\n"}, {"text": "Open 10 loot chests", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}