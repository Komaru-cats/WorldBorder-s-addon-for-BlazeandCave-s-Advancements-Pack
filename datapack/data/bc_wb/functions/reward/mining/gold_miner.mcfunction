execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:mining/gold_miner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Gold Miner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine a stack of Raw Gold", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
