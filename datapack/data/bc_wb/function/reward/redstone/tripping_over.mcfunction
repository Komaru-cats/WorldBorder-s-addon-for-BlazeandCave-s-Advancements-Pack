worldborder add 0.1 1
scoreboard players set blazeandcave:redstone/tripping_over wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Tripping Over", "color": "green"}, {"text": "\n"}, {"text": "Place a line of string between two tripwire hooks, and trigger it", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}