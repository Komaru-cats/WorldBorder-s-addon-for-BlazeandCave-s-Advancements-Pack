worldborder add 0.3 1
scoreboard players set blazeandcave:animal/what_a_piece_of_junk wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "What a piece of junk!", "color": "green"}, {"text": "\n"}, {"text": "Fish out a junk item", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}