worldborder add 5.0 3
scoreboard players set minecraft:nether/find_fortress wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Terrible Fortress", "color": "green"}, {"text": "\n"}, {"text": "Break your way into a Nether Fortress", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}