worldborder add 50 25
scoreboard players add blazeandcave:mining/amethyst_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Amethyst Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine a stack of Amethyst Blocks, Amethyst Clusters, and every size of Amethyst Bud", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}