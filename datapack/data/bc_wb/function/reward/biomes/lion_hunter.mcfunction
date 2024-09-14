worldborder add 2 1
scoreboard players add blazeandcave:biomes/lion_hunter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Lion Hunter", "color": "green"}, {"text": "\n"}, {"translate": "Feed an Ocelot fish to try and gain its trust", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}