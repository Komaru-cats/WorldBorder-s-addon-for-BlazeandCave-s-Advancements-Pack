execute run worldborder add 0.8 1
execute run scoreboard players set blazeandcave:mining/flint_miner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Flint Miner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine a stack of flint", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
