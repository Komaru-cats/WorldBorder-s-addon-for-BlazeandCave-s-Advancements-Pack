execute run worldborder add 30.0 5
execute run scoreboard players set blazeandcave:statistics/i_heart_chests wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I <3 Chests", "color": "dark_purple"}, {"text": "\n"}, {"text": "Open 500 loot chests", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
