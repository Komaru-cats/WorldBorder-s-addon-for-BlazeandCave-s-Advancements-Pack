execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:animal/theyre_breeding_like_rabbits wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "They're breeding like rabbits!", "color": "green"}, {"text": "\n"}, {"text": "Breed two bunnies together", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
