worldborder add 3.0 3
scoreboard players set blazeandcave:statistics/the_parrots_and_the_bats wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Parrots and the Bats", "color": "green"}, {"text": "\n"}, {"translate": "Breed 100 animals", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}