execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:monsters/maximum_resistance wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Maximum Resistance", "color": "dark_purple"}, {"text": "\n"}, {"text": "Take a hit from the Warden with the maximum possible protection", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
