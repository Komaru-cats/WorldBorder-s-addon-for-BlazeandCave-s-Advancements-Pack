worldborder add 25.0 7
scoreboard players set blazeandcave:adventure/sponge_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sponge Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of sponges from ocean monuments", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}