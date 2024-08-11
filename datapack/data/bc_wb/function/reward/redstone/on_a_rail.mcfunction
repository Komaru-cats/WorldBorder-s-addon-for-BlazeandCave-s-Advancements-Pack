worldborder add 50.0 9
scoreboard players set blazeandcave:redstone/on_a_rail wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "On A Rail", "color": "dark_purple"}, {"text": "\n"}, {"text": "Travel by Minecart in a straight line to at least 1 km from where you started", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}