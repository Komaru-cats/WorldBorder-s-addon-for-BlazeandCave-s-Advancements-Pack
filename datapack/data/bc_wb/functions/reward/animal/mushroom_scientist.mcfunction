execute run worldborder add 7.0 3
execute run scoreboard players set blazeandcave:animal/mushroom_scientist wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mushroom Scientist", "color": "dark_purple"}, {"text": "\n"}, {"text": "Strike a mooshroom with lightning and see what happens", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
