execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:animal/what_does_the_fox_say wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "What Does The Fox Say?", "color": "green"}, {"text": "\n"}, {"text": "Breed two red foxes with sweet berries", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
