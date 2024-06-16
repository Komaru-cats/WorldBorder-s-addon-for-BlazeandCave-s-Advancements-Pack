execute run worldborder add 180.0 11
execute run scoreboard players set blazeandcave:challenges/stockbroker wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +90 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stockbroker", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Trade with every profession from every biome type", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 11s
