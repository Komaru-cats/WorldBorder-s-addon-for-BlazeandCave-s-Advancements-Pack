execute run worldborder add 200.0 12
execute run scoreboard players set blazeandcave:challenges/endergeddon wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +100 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Endergeddon", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Send every mob to the End... and kill them all there", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 12s
