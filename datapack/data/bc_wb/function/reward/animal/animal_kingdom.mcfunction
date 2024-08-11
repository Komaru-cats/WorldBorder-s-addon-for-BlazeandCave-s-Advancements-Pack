worldborder add 100.0 12
scoreboard players set blazeandcave:animal/animal_kingdom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Animal Kingdom", "color": "dark_purple"}, {"text": "\n"}, {"text": "Bring one of every type of animal to one place (have them all within 32 blocks of you)", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}