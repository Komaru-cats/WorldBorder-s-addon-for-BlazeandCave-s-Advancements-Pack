execute in minecraft:overworld run worldborder add 300.0 19
execute in minecraft:the_nether run worldborder add 300.0 19
execute in minecraft:the_end run worldborder add 300.0 19
scoreboard players set blazeandcave:nether/master_netherite_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Netherite Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough Ancient Debris to make a stack of Netherite Ingots (don’t worry, mining a stack of Netherite Blocks is optional in this datapack, I’m not that evil…)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}