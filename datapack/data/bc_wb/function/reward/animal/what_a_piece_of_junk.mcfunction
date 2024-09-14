worldborder add 2 1
scoreboard players add blazeandcave:animal/what_a_piece_of_junk wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What a piece of junk!", "color": "green"}, {"text": "\n"}, {"translate": "Fish out a junk item", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}