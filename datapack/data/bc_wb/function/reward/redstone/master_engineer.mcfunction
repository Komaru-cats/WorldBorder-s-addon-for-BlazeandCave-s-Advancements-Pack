worldborder add 100.0 12
scoreboard players set blazeandcave:redstone/master_engineer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Engineer", "color": "dark_purple"}, {"text": "\n"}, {"text": "Craft a stack of all types of redstone component", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}