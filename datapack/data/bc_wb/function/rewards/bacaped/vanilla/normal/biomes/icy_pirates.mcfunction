worldborder add 2.0 2
scoreboard players set bacaped:biomes/icy_pirates wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Icy Pirates", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Dig up a Buried Treasure in a Snowy Beach", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}