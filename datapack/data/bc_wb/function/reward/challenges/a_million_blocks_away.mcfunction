worldborder add 250 125
scoreboard players add blazeandcave:challenges/a_million_blocks_away wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 125
tellraw @a {"text": " +125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Million Blocks Away", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Travel a million blocks away from spawn", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}