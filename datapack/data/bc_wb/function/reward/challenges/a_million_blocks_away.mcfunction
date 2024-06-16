execute run worldborder add 1000000.0 376
execute run scoreboard players set blazeandcave:challenges/a_million_blocks_away wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +500000 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Million Blocks Away", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Travel a million blocks away from spawn", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 376s
