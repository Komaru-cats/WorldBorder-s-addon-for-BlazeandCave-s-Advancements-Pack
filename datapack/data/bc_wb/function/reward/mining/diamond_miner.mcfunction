worldborder add 50.0 9
scoreboard players set blazeandcave:mining/diamond_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Diamond Miner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine a stack of diamonds. Good luck!", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}