worldborder add 10.0 5
scoreboard players set minecraft:husbandry/break_diamond_hoe wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Serious Dedication", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Completely use up a diamond hoe, and then reevaluate your life choices", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}