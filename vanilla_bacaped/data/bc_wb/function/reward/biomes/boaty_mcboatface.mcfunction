worldborder add 0.1 1
scoreboard players set blazeandcave:biomes/boaty_mcboatface wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Boaty McBoatface", "color": "green"}, {"text": "\n"}, {"translate": "Craft and ride a boat to sail on the high seas", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}