execute run worldborder add 25.0 5
execute run scoreboard players set blazeandcave:adventure/out_of_posts wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Out of Posts", "color": "green"}, {"text": "\n"}, {"text": "Enter a Pillager Outpost", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
