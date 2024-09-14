worldborder add 40 20
scoreboard players add blazeandcave:nether/master_netherite_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Netherite Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough Ancient Debris to make a stack of Netherite Ingots (don\u00e2\u20ac\u2122t worry, mining a stack of Netherite Blocks is optional in this datapack, I\u00e2\u20ac\u2122m not that evil\u00e2\u20ac\u00a6)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}