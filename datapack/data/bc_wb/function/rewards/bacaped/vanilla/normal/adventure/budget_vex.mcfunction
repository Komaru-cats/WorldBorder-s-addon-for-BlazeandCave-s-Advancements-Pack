worldborder add 0.7 1
scoreboard players set blazeandcave:adventure/budget_vex wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Budget Vex", "color": "green"}, {"text": "\n"}, {"translate": "Give an Allay an Iron Sword", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}