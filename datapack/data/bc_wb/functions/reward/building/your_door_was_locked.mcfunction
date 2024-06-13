execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:building/your_door_was_locked wb 1
execute run scoreboard players set minecraft:adventure/sleep_in_bed wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Your Door Was Locked", "color": "green"}, {"text": "\n"}, {"text": "Craft a door to stop monsters from entering your house", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
