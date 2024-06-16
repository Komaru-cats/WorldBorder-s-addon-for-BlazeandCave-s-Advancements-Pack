execute run worldborder add 15.0 4
execute run scoreboard players set minecraft:husbandry/break_diamond_hoe wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Serious Dedication", "color": "dark_purple"}, {"text": "\n"}, {"text": "Completely use up a diamond hoe, and then reevaluate your life choices", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
