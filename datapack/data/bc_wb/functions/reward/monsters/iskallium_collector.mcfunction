execute run worldborder add 50.0 7
execute run scoreboard players set blazeandcave:monsters/iskallium_collector wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Iskallium Collector", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect enough slimeballs to craft a stack of slime blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
