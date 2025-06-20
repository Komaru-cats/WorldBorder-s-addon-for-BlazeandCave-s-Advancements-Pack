worldborder add 44.0 9
scoreboard players set blazeandcave:statistics/jumping_jacks wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +22.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Jumping Jacks", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Jump 100,000 times", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}