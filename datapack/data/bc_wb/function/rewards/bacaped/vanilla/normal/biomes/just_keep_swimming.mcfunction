worldborder add 0.05 1
scoreboard players set blazeandcave:biomes/just_keep_swimming wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Just Keep Swimming", "color": "green"}, {"text": "\n"}, {"translate": "Go for a swim", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}