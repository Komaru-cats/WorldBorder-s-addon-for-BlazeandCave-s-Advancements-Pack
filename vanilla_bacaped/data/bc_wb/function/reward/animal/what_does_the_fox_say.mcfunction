worldborder add 1.0 2
scoreboard players set blazeandcave:animal/what_does_the_fox_say wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What Does The Fox Say?", "color": "green"}, {"text": "\n"}, {"translate": "Breed two red foxes with sweet berries", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}