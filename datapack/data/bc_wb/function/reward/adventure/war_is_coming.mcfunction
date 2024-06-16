execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:adventure/war_is_coming wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "War is Coming", "color": "dark_purple"}, {"text": "\n"}, {"text": "Defeat enough Illager Patrol leaders to attain the highest level of Bad Omen", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
