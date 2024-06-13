execute run worldborder add 80.0 8
execute run scoreboard players set blazeandcave:challenges/telescopic wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +40 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Telescopic", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Look at every mob using a Spyglass, each from at least 25 blocks away", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 8s
