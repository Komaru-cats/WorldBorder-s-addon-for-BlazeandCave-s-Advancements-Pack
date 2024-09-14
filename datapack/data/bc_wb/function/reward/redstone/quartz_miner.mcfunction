worldborder add 10 5
scoreboard players add blazeandcave:redstone/quartz_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Quartz Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine enough nether quartz to craft a stack of quartz blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}