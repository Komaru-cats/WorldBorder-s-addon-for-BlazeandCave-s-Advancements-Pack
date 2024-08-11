worldborder add 5.0 3
scoreboard players set blazeandcave:monsters/maximum_resistance wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Maximum Resistance", "color": "dark_purple"}, {"text": "\n"}, {"text": "Take a hit from the Warden with the maximum possible protection", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}