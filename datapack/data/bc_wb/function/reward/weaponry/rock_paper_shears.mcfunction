worldborder add 2 1
scoreboard players add blazeandcave:weaponry/rock_paper_shears wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Rock, Paper, Shears!", "color": "green"}, {"text": "\n"}, {"translate": "Beat a zombie at rock, paper, shears", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}