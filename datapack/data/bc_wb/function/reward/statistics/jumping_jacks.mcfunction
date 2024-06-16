execute run worldborder add 66.0 8
execute run scoreboard players set blazeandcave:statistics/jumping_jacks wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +33 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Jumping Jacks", "color": "dark_purple"}, {"text": "\n"}, {"text": "Jump 100,000 times", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 8s
