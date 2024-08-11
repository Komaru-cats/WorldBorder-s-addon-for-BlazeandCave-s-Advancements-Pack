worldborder add 300.0 19
scoreboard players set blazeandcave:mining/oresome wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Oresome!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine a stack of every ore block", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}