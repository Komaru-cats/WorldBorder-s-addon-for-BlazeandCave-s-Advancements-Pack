worldborder add 0.25 1
scoreboard players set bacaped:biomes/hydrodynamic wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hydrodynamic", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Attempt to escape an angry Polar Bear by jumping in water, only to realize they're very fast swimmers", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}