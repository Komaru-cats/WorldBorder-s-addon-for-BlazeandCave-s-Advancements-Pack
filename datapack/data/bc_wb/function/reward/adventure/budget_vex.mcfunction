worldborder add 5.0 3
scoreboard players set blazeandcave:adventure/budget_vex wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Budget Vex", "color": "green"}, {"text": "\n"}, {"text": "Give an Allay an Iron Sword", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}