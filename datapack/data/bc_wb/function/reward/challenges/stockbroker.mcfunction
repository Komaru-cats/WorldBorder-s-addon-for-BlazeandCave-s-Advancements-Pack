worldborder add 180.0 15
scoreboard players set blazeandcave:challenges/stockbroker wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 15s
tellraw @a {"text": " +90.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stockbroker", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Trade with every profession from every biome type", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}