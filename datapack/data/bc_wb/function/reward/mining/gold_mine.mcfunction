worldborder add 10.0 5
scoreboard players set blazeandcave:mining/gold_mine wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Gold Mine!", "color": "green"}, {"text": "\n"}, {"text": "Find a mineshaft on the surface of a mesa biome", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}