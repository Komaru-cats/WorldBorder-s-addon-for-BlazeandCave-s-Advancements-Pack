worldborder add 180.0 15
scoreboard players set blazeandcave:challenges/stockbroker wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 15s
tellraw @a {"text": " +90.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Stockbroker", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Trade with every profession from every biome type", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}