worldborder add 3.0 3
scoreboard players set blazeandcave:mining/bulldozer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bulldozer", "color": "dark_purple"}, {"text": "\n"}, {"text": "Destroy a total of 10,000 blocks of stone", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}