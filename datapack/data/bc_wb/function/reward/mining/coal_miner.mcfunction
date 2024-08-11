worldborder add 4.0 3
scoreboard players set blazeandcave:mining/coal_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Coal Miner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine a stack of coal", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}