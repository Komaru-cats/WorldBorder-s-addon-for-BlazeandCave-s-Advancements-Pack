execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:biomes/just_keep_swimming wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Just Keep Swimming", "color": "green"}, {"text": "\n"}, {"text": "Go for a swim", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
