worldborder add 4.0 3
scoreboard players set blazeandcave:end/rocketman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Rocketman", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fill your inventory with full stacks of firework rockets", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}