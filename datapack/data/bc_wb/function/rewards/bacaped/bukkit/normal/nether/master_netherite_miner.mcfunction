execute in minecraft:overworld run worldborder add 275.0 18
execute in minecraft:the_nether run worldborder add 275.0 18
execute in minecraft:the_end run worldborder add 275.0 18
scoreboard players set blazeandcave:nether/master_netherite_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 18s
tellraw @a {"text": " +137.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Netherite Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough Ancient Debris to make a stack of Netherite Ingots (don’t worry, mining a stack of Netherite Blocks is optional in this datapack, I’m not that evil…)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}