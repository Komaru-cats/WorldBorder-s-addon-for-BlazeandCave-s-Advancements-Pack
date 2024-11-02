execute in minecraft:overworld run worldborder add 1.4 2
execute in minecraft:the_nether run worldborder add 1.4 2
execute in minecraft:the_end run worldborder add 1.4 2
scoreboard players set blazeandcave:animal/farmadillo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.7 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Farmadillo", "color": "green"}, {"text": "\n"}, {"translate": "Breed two Armadillos using Spider Eyes", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}