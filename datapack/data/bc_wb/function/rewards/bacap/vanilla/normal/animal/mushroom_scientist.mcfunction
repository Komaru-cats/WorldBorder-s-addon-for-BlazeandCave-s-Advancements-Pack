worldborder add 7.0 4
scoreboard players set blazeandcave:animal/mushroom_scientist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mushroom Scientist", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Strike a mooshroom with lightning and see what happens", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}