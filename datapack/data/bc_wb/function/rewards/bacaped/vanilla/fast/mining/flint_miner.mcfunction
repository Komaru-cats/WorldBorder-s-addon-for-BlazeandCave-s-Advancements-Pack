worldborder add 0.4
scoreboard players set blazeandcave:mining/flint_miner wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Flint Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine a stack of flint", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}