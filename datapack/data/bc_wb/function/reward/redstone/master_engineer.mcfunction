execute run worldborder add 100.0 9
execute run scoreboard players set blazeandcave:redstone/master_engineer wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Engineer", "color": "dark_purple"}, {"text": "\n"}, {"text": "Craft a stack of all types of redstone component", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 9s
