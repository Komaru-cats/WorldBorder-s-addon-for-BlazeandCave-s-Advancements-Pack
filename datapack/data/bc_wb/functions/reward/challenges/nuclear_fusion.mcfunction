execute run worldborder add 70.0 8
execute run scoreboard players set blazeandcave:challenges/nuclear_fusion wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nuclear Fusion", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Strike every mob that can transform with lightning at once", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 8s
