execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:mining/master_iron_miner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Iron Miner", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine enough iron to make a stack of iron blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
