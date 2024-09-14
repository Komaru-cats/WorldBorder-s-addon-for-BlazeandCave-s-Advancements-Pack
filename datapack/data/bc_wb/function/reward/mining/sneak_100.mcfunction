worldborder add 2 1
scoreboard players add minecraft:adventure/avoid_vibration wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sneak 100", "color": "green"}, {"text": "\n"}, {"translate": "Sneak near something in the Deep Dark to prevent being heard", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}