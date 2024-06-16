execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:nether/beacon_overlord wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Beacon Overlord", "color": "dark_purple"}, {"text": "\n"}, {"text": "Acquire every beacon-induced effect at once", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
