execute run worldborder add 5.0 2
execute run scoreboard players set minecraft:nether/find_fortress wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Terrible Fortress", "color": "green"}, {"text": "\n"}, {"text": "Break your way into a Nether Fortress", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
