execute run worldborder add 0.1 1
execute run scoreboard players set minecraft:adventure/sleep_in_bed wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sweet dreams", "color": "green"}, {"text": "\n"}, {"text": "Sleep in a bed to change your respawn point", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
