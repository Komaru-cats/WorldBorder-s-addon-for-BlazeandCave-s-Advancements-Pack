worldborder add 1.0 2
scoreboard players set blazeandcave:biomes/echolocation wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Echolocation", "color": "green"}, {"text": "\n"}, {"translate": "Feed a dolphin fish to have it lead you to treasure", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}