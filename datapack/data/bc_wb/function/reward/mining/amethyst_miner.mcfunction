worldborder add 15.0 5
scoreboard players set blazeandcave:mining/amethyst_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Amethyst Miner", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine a stack of Amethyst Blocks, Amethyst Clusters, and every size of Amethyst Bud", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}