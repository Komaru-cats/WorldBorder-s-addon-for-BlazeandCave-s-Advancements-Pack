worldborder add 70.0 10
scoreboard players set blazeandcave:challenges/nuclear_fusion wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nuclear Fusion", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Strike every mob that can transform with lightning at once", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}