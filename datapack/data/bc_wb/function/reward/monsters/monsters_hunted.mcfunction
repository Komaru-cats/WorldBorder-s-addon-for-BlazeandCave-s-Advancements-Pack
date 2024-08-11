worldborder add 30.0 7
scoreboard players set minecraft:adventure/kill_all_mobs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Monsters Hunted", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill one of every hostile monster", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}