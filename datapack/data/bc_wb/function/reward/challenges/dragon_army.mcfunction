worldborder add 45.0 9
scoreboard players set blazeandcave:challenges/dragon_army wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +22.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dragon Army", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Ender Dragon Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}