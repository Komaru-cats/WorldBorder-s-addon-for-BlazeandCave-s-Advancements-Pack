worldborder add 80.0 11
scoreboard players set blazeandcave:challenges/constellation wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +40.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Constellation", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Collect 64 nether stars", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}