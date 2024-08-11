worldborder add 0.3 1
scoreboard players set blazeandcave:farming/the_pie wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Pie", "color": "green"}, {"text": "\n"}, {"text": "Bake a pumpkin pie", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}