worldborder add 1.0 2
scoreboard players set blazeandcave:animal/treasure_hunter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Treasure Hunter", "color": "green"}, {"text": "\n"}, {"text": "Fish out a piece of treasure", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}