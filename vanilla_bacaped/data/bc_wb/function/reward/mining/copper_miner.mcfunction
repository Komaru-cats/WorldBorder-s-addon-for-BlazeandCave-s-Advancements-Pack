worldborder add 0.8 1
scoreboard players set blazeandcave:mining/copper_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Copper Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine a stack of Raw Copper", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}