worldborder add 0.7 1
scoreboard players set minecraft:story/enchant_item wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Enchanter", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft an enchanting table", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}