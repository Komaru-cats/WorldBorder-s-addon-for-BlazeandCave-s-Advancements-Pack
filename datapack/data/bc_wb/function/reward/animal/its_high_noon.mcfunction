worldborder add 4.0 3
scoreboard players set blazeandcave:animal/its_high_noon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "It's High Noon", "color": "dark_purple"}, {"text": "\n"}, {"text": "Snipe a Husk from 50 blocks away while riding a Horse", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}