execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:mining/bulldozer wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bulldozer", "color": "dark_purple"}, {"text": "\n"}, {"text": "Destroy a total of 10,000 blocks of stone", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
