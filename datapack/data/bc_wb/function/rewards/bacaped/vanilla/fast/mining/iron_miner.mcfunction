worldborder add 1.0
scoreboard players set blazeandcave:mining/iron_miner wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Iron Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine a stack of Raw Iron", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}