worldborder add 2.0 2
scoreboard players set bacaped:statistics/metal_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Metal Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Break 2500 blocks with Diamond Pickaxe", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}