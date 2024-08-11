worldborder add 75.0 11
scoreboard players set blazeandcave:nether/netherite_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Netherite Miner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine a stack of Ancient Debris", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}