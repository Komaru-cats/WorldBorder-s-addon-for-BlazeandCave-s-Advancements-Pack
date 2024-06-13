execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:adventure/jurassic_sniff wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Jurassic Sniff", "color": "green"}, {"text": "\n"}, {"text": "Breed two Sniffers together using Torchflower Seeds", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
