worldborder add 15.0 5
scoreboard players set blazeandcave:adventure/out_of_posts wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Out of Posts", "color": "green"}, {"text": "\n"}, {"translate": "Enter a Pillager Outpost", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}