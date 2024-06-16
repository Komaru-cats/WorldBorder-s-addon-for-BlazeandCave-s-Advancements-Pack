execute run worldborder add 4.0 2
execute run scoreboard players set blazeandcave:statistics/black_belt_ninja wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Black Belt Ninja", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Sneak 1km", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
