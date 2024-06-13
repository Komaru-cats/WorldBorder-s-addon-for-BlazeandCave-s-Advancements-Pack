execute run worldborder add 45.0 6
execute run scoreboard players set blazeandcave:challenges/dragon_army wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +22.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dragon Army", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Ender Dragon Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
