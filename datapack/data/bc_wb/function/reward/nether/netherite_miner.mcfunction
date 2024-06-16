execute run worldborder add 75.0 8
execute run scoreboard players set blazeandcave:nether/netherite_miner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Netherite Miner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine a stack of Ancient Debris", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 8s
