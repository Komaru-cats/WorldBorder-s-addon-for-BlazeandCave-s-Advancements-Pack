execute run worldborder add 0.7 1
execute run scoreboard players set minecraft:story/enchant_item wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Enchanter", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft an enchanting table", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
