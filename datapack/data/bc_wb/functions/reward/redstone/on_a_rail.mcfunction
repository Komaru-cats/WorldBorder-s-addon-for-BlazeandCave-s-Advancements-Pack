execute run worldborder add 50.0 7
execute run scoreboard players set blazeandcave:redstone/on_a_rail wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "On A Rail", "color": "dark_purple"}, {"text": "\n"}, {"text": "Travel by Minecart in a straight line to at least 1 km from where you started", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
