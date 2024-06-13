execute run worldborder add 300.0 14
execute run scoreboard players set blazeandcave:mining/oresome wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +150 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Oresome!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine a stack of every ore block", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 14s
