execute run worldborder add 500.0 18
execute run scoreboard players set blazeandcave:adventure/raidin_master wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +250 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Raidin' Master", "color": "dark_purple"}, {"text": "\n"}, {"text": "Discover every structure type", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 18s
