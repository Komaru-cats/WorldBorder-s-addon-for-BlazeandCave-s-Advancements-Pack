worldborder add 25.0 7
scoreboard players set blazeandcave:adventure/out_of_posts wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Out of Posts", "color": "green"}, {"text": "\n"}, {"translate": "Enter a Pillager Outpost", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}