execute in minecraft:overworld run worldborder add 275.0
execute in minecraft:the_nether run worldborder add 275.0
execute in minecraft:the_end run worldborder add 275.0
scoreboard players set blazeandcave:nether/master_netherite_miner wb 1
tellraw @a {"text": " +137.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Netherite Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough Ancient Debris to make a stack of Netherite Ingots (don’t worry, mining a stack of Netherite Blocks is optional in this datapack, I’m not that evil…)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}