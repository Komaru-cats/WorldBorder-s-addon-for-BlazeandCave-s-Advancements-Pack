worldborder add 15.0 5
scoreboard players set minecraft:nether/uneasy_alliance wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Uneasy Alliance", "color": "dark_purple"}, {"text": "\n"}, {"text": "Rescue a Ghast from the Nether, bring it safely home to the Overworld... and then kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}