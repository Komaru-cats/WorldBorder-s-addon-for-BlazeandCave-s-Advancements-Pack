worldborder add 0.1 1
scoreboard players set blazeandcave:redstone/troll_chest wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Troll Chest", "color": "green"}, {"text": "\n"}, {"text": "Trigger a trapped chest. Good for trolling your friends!", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}