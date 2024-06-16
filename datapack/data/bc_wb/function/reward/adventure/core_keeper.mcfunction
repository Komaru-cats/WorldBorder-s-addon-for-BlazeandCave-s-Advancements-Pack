execute run worldborder add 300.0 19
execute run scoreboard players set blazeandcave:adventure/core_keeper wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
tellraw @a {"text": " +150 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Core Keeper", "color": "light_purple"}, {"text": "\n"}, {"text": "Obtain a stack of Heavy Cores", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}