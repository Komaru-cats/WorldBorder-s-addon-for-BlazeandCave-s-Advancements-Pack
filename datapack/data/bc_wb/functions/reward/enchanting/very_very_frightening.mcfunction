execute run worldborder add 3.0 2
execute run scoreboard players set minecraft:adventure/very_very_frightening wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Very Very Frightening", "color": "dark_purple"}, {"text": "\n"}, {"text": "Strike a Villager with lightning", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
