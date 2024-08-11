worldborder add 0.5 1
scoreboard players set blazeandcave:statistics/loot_em wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Loot ‘Em!", "color": "green"}, {"text": "\n"}, {"text": "Open 10 loot chests", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}