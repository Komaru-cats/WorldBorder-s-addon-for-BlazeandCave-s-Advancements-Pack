execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:mining/redstone_miner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Redstone Miner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine enough redstone to craft a stack of redstone blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
