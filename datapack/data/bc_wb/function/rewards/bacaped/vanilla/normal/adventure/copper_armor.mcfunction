worldborder add 1.0 2
scoreboard players set bacaped:adventure/copper_armor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Copper Armor", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Wear a full set of orange leather armor with bolt trims and copper material", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}