execute run worldborder add 200.0 12
execute run scoreboard players set blazeandcave:challenges/ultimate_enchanter wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +100 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ultimate Enchanter", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain every enchantment at every level throughout your enchanting career", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 12s
