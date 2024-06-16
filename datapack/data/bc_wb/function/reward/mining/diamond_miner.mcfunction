execute run worldborder add 50.0 7
execute run scoreboard players set blazeandcave:mining/diamond_miner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Diamond Miner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine a stack of diamonds. Good luck!", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
