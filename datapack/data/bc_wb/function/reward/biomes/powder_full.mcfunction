execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:biomes/powder_full wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Powder-full", "color": "green"}, {"text": "\n"}, {"text": "Pick up some Powder Snow in a Bucket", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
