execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:statistics/the_parrots_and_the_bats wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Parrots and the Bats", "color": "green"}, {"text": "\n"}, {"text": "Breed 100 animals", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
