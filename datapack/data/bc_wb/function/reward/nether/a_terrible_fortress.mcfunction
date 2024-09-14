worldborder add 2 1
scoreboard players add minecraft:nether/find_fortress wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Terrible Fortress", "color": "green"}, {"text": "\n"}, {"translate": "Break your way into a Nether Fortress", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}