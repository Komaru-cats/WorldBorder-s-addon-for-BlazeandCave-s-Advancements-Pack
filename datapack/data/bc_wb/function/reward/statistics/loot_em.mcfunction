execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:statistics/loot_em wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Loot \u2018Em!", "color": "green"}, {"text": "\n"}, {"text": "Open 10 loot chests", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
