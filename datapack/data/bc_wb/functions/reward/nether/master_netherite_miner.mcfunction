execute run worldborder add 300.0 14
execute run scoreboard players set blazeandcave:nether/master_netherite_miner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +150 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Netherite Miner", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine enough Ancient Debris to make a stack of Netherite Ingots (don\u2019t worry, mining a stack of Netherite Blocks is optional in this datapack, I\u2019m not that evil\u2026)", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 14s
