worldborder add 10.0 5
scoreboard players set blazeandcave:mining/gold_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Gold Miner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine a stack of Raw Gold", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}