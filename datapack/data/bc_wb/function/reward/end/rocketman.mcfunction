worldborder add 5.0 3
scoreboard players set blazeandcave:end/rocketman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Rocketman", "color": "dark_purple"}, {"text": "\n"}, {"text": "Fill your inventory with full stacks of firework rockets", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}