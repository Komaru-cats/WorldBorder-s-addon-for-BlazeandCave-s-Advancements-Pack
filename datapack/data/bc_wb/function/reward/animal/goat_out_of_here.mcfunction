worldborder add 2.0 2
scoreboard players set blazeandcave:animal/goat_out_of_here wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Goat out of here!", "color": "green"}, {"text": "\n"}, {"text": "Slaughter a Goat", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}