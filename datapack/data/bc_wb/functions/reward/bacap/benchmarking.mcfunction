execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:bacap/benchmarking wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Benchmarking", "color": "green"}, {"text": "\n"}, {"text": "Construct a crafting bench with four wooden planks", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
