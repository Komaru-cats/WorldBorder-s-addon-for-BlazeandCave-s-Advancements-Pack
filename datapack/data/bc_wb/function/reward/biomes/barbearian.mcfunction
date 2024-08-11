worldborder add 1.0 2
scoreboard players set blazeandcave:biomes/barbearian wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Barbearian", "color": "green"}, {"text": "\n"}, {"text": "It may be illegal to hunt polar bears in real life, but not in Minecraft", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}