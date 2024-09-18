worldborder add 50 25
scoreboard players add minecraft:adventure/kill_all_mobs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Monsters Hunted", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill one of every hostile monster", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}