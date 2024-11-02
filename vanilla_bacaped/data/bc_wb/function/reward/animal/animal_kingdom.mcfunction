worldborder add 75.0 11
scoreboard players set blazeandcave:animal/animal_kingdom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Animal Kingdom", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Bring one of every type of animal to one place (have them all within 32 blocks of you)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}