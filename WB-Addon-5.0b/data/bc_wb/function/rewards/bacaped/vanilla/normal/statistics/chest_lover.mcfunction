worldborder add 0.35 1
scoreboard players set bacaped:statistics/chest_lover wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.175 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Chest Lover", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Open 1000 chests", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}