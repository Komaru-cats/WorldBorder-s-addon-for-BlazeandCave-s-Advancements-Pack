worldborder add 400.0 21
scoreboard players set blazeandcave:challenges/zombie_apocalypse wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 21s
tellraw @a {"text": " +200.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Zombie Apocalypse", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of Zombie Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}