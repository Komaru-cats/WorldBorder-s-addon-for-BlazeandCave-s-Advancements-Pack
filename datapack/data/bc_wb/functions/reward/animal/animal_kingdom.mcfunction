execute run worldborder add 100.0 9
execute run scoreboard players set blazeandcave:animal/animal_kingdom wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Animal Kingdom", "color": "dark_purple"}, {"text": "\n"}, {"text": "Bring one of every type of animal to one place (have them all within 32 blocks of you)", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 9s
