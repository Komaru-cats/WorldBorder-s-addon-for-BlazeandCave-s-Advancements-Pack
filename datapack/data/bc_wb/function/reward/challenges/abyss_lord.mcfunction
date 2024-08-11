worldborder add 200.0 16
scoreboard players set blazeandcave:challenges/abyss_lord wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 16s
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Abyss Lord", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Conduits", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}