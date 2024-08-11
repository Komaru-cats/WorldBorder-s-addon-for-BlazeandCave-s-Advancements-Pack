worldborder add 25.0 7
scoreboard players set blazeandcave:adventure/out_of_posts wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Out of Posts", "color": "green"}, {"text": "\n"}, {"text": "Enter a Pillager Outpost", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}