execute run worldborder add 32.0 6
execute run scoreboard players set blazeandcave:statistics/olympic_gold_medallist wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +16 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Olympic Gold Medallist", "color": "dark_purple"}, {"text": "\n"}, {"text": "Swim 50km", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
