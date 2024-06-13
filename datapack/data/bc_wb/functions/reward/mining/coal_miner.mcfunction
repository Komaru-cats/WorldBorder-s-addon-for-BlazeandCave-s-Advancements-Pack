execute run worldborder add 4.0 2
execute run scoreboard players set blazeandcave:mining/coal_miner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Coal Miner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine a stack of coal", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
