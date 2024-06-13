execute run worldborder add 30.0 5
execute run scoreboard players set minecraft:adventure/kill_all_mobs wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Monsters Hunted", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill one of every hostile monster", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
