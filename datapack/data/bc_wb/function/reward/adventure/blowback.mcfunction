execute run worldborder add 2.0 2
execute run scoreboard players set minecraft:adventure/blowback wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Blowback", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill a Breeze with a deflected Wind Charge", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}