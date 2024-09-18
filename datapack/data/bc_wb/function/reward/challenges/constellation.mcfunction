worldborder add 250 125
scoreboard players add blazeandcave:challenges/constellation wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 125
tellraw @a {"text": " +125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Constellation", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Collect 64 nether stars", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}