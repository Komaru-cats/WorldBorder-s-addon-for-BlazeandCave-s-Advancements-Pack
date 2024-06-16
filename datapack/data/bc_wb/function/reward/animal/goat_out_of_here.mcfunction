execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:animal/goat_out_of_here wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Goat out of here!", "color": "green"}, {"text": "\n"}, {"text": "Slaughter a Goat", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
