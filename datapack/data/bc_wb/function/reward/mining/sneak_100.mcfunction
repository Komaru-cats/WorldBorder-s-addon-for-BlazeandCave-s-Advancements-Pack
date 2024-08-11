worldborder add 0.6 1
scoreboard players set minecraft:adventure/avoid_vibration wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sneak 100", "color": "green"}, {"text": "\n"}, {"text": "Sneak near something in the Deep Dark to prevent being heard", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}