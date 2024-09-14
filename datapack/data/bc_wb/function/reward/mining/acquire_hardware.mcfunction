worldborder add 2 1
scoreboard players add minecraft:story/smelt_iron wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Acquire Hardware", "color": "green"}, {"text": "\n"}, {"translate": "Smelt an iron ingot", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}