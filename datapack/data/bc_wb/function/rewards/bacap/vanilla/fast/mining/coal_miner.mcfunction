worldborder add 4.0
scoreboard players set blazeandcave:mining/coal_miner wb 1
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Coal Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine a stack of coal", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}